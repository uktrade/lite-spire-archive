--------------------------------------------------------
--  DDL for View AA_COMP_SITES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "XVIEWMGR"."AA_COMP_SITES" ("VISIT_ID", "STATUS", "ACTIONS_STATUS", "COMPLIANCE_ASSESSMENT", "PROPOSED_VISIT_DATE", "ACTUAL_VISIT_DATE", "NEXT_VISIT_DATE", "CREATED_DATETIME", "CREATED_BY_WUA_ID", "CREATED_BY_NAME", "UPDATED_DATETIME", "UPDATED_BY_WUA_ID", "UPDATED_BY_NAME", "APPROVED_DATETIME", "APPROVED_BY_WUA_ID", "APPROVED_BY_NAME", "COMPLETED_DATETIME", "COMPLETED_BY_WUA_ID", "COMPLETED_BY_NAME", "CLOSED_DATETIME", "CLOSED_BY_WUA_ID", "CLOSED_BY_NAME", "DELETED_DATETIME", "DELETED_BY_WUA_ID", "DELETED_BY_NAME", "CANCELLED_DATETIME", "CANCELLED_BY_WUA_ID", "CANCELLED_BY_NAME", "CANCELLED_REASON", "RES_ID", "FTF_ID_REG", "FTF_ID_EXP", "SAR_ID", "PREPARATION_NOTES", "MSG_TO_ADMIN", "MSG_FOR_NEXT_VISIT", "RNK", "COMPLIANCE_OFFICER", "SITE_POSTCODES", "SITE_COUNTIES") AS 
  WITH recent_visits AS ( 
  SELECT
    v.*
  , RANK() OVER(PARTITION BY v.sar_id ORDER BY v.created_datetime DESC) rnk 
  FROM xview_compliance_visits v
  WHERE v.status NOT IN ('DELETED', 'CANCELLED', 'DRAFT')
  )
SELECT
  v."VISIT_ID",v."STATUS",v."ACTIONS_STATUS",v."COMPLIANCE_ASSESSMENT",v."PROPOSED_VISIT_DATE",v."ACTUAL_VISIT_DATE",v."NEXT_VISIT_DATE",v."CREATED_DATETIME",v."CREATED_BY_WUA_ID",v."CREATED_BY_NAME",v."UPDATED_DATETIME",v."UPDATED_BY_WUA_ID",v."UPDATED_BY_NAME",v."APPROVED_DATETIME",v."APPROVED_BY_WUA_ID",v."APPROVED_BY_NAME",v."COMPLETED_DATETIME",v."COMPLETED_BY_WUA_ID",v."COMPLETED_BY_NAME",v."CLOSED_DATETIME",v."CLOSED_BY_WUA_ID",v."CLOSED_BY_NAME",v."DELETED_DATETIME",v."DELETED_BY_WUA_ID",v."DELETED_BY_NAME",v."CANCELLED_DATETIME",v."CANCELLED_BY_WUA_ID",v."CANCELLED_BY_NAME",v."CANCELLED_REASON",v."RES_ID",v."FTF_ID_REG",v."FTF_ID_EXP",v."SAR_ID",v."PREPARATION_NOTES",v."MSG_TO_ADMIN",v."MSG_FOR_NEXT_VISIT",v."RNK"
, (
  SELECT m.full_name
  FROM decmgr.resource_members_current m
  JOIN decmgr.resource_usages u ON m.res_id = u.res_id
  WHERE m.res_type = 'SPIRE_COMPLIANCE_VISIT_TEAM' 
  AND m.role_name ='COMPLIANCE_OFFICER'
  AND u.uref = v.visit_id||'VST'
  ) compliance_officer
, (
  SELECT st.join(stagg(DISTINCT substr(sd.stakeholder_address, instr(sd.stakeholder_address, CHR(10), -1, 1)+1)))
  FROM xview_compliance_visit_sites vs
  JOIN xview_site_details sd ON vs.site_id = sd.site_id AND sd.status_control = 'C'
  WHERE vs.visit_id = v.visit_id
  ) site_postcodes
, (
  SELECT st.join(stagg(DISTINCT substr(sd.stakeholder_address, instr(sd.stakeholder_address, CHR(10), -1, 2)+1, (instr(sd.stakeholder_address, CHR(10), -1, 1))-(instr(sd.stakeholder_address, CHR(10), -1, 2)+1))))
  FROM xview_compliance_visit_sites vs
  JOIN xview_site_details sd ON vs.site_id = sd.site_id AND sd.status_control = 'C'
  WHERE vs.visit_id = v.visit_id
  ) site_counties
FROM recent_visits v
WHERE v.rnk = 1 
;
