--------------------------------------------------------
--  DDL for View CASE_STATUSES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SDBMGR"."CASE_STATUSES" ("ELA_GRP_ID", "STATUS") AS 
  WITH case_status AS
( SELECT    a.ela_grp_id
          , CASE
              WHEN a.withheld_status = 'WITHHELD'
                THEN 80
              WHEN a.withheld_status = 'PENDING'
                THEN 70
              WHEN i.status IS NULL -- there are no incidents and application is not withheld so match READY
                THEN 65
              WHEN i.status = 'FOR_ATTENTION'
                THEN 60
              WHEN a.external_application_id IS NULL AND xed.end_date IS NULL AND a.allow_release_of_batch_id IS NULL
                THEN 50
              WHEN i.incorporation_flag = 1 AND max(CASE WHEN rrr.report_rating NOT IN ('NLR') THEN 1 ELSE 0 END) = 0 AND MAX(CASE WHEN i.type IN ('SURRENDER') THEN 0 ELSE 1 END) = 1
                THEN 40
              WHEN i.incorporation_flag = 1 AND max(CASE WHEN ueu.ela_grp_id IS NULL AND tp.ela_grp_id IS NULL THEN 1 ELSE 0 END) = 1
                THEN 30
              WHEN i.incorporation_flag = 0 
                AND (
                  (tp.ela_grp_id IS NOT NULL AND tp.ultimate_end_user_flag = 1)
                  OR 
                  (ueu.ela_grp_id IS NOT NULL AND ueu.ultimate_end_user_flag = 1)
                )
                AND a.case_type IN ('SIEL','SITCL')
                THEN 25
              WHEN i.incorporation_flag = 1 AND (i.stakeholders_confirmed = 'false' OR i.stakeholders_confirmed IS NULL) AND (tp.ela_grp_id IS NOT NULL OR ueu.ela_grp_id IS NOT NULL) AND a.case_type IN ('SIEL','SITCL')
                THEN 20
              WHEN a.external_application_id IS NULL AND xed.end_date IS NULL AND a.allow_release_of_batch_id IS NOT NULL
                THEN 15
              ELSE 10
            END status_code
  FROM      sdbmgr.applications a 
  LEFT JOIN sdbmgr.incidents i ON i.ela_grp_id = a.ela_grp_id AND i.status_control = 'C'
  LEFT JOIN spiremgr.ela_groups eg ON eg.id = i.ela_grp_id
  LEFT JOIN spiremgr.ela_current_details_dti ecdd ON ecdd.ela_id = eg.last_ela_id
  LEFT JOIN spiremgr.xview_ela_details xed ON xed.ela_detail_id = ecdd.id
  LEFT JOIN sdbmgr.ultimate_end_users ueu ON ueu.ela_grp_id = a.ela_grp_id AND ueu.status_control = 'C'
  LEFT JOIN sdbmgr.third_parties tp ON tp.ela_grp_id = a.ela_grp_id AND tp.status_control = 'C'
  LEFT JOIN sdbmgr.goods_incidents gi ON gi.inc_id = i.inc_id AND gi.status_control = 'C'
  LEFT JOIN sdbmgr.control_entries ce ON ce.gi_id = gi.id
  LEFT JOIN sdbmgr.ref_report_ratings rrr ON rrr.rating = ce.rating
  GROUP BY  a.ela_grp_id
          , a.withheld_status
          , a.allow_release_of_batch_id
          , a.external_application_id
          , i.status
          , xed.end_date
          , i.incorporation_flag
          , i.stakeholders_confirmed
          , tp.ela_grp_id
          , ueu.ela_grp_id
          , tp.ultimate_end_user_flag
          , ueu.ultimate_end_user_flag
          , a.case_type
)
SELECT   ela_grp_id
       , decode(max(status_code)
               , 80, 'WITHHELD'
               , 70, 'WITHHELD_PENDING'
               , 65, 'READY'
               , 60, 'FOR_ATTENTION'
               , 50, 'AMENDMENT_IN_PROGRESS'
               , 40, 'INCORPORATED_NLR_ETC'
               , 30, 'INCORPORATED_NO_THIRD_PARTIES'
               , 25, 'NO_MATCH_INCORPORATION'
               , 20, 'UNRESOLVED_THIRD_PARTIES'
               , 15, 'AMENDMENT_BUT_CAN_RELEASE'
               , 'READY'
               ) status
FROM     case_status
GROUP BY ela_grp_id

;
