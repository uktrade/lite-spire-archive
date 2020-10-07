--------------------------------------------------------
--  DDL for View REF_ARS_SUBJECTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SDBMGR"."REF_ARS_SUBJECTS" ("ARS_VALUE", "ARS_SUBJECT") AS 
  WITH distinct_ars_values AS
        (SELECT DISTINCT a.ars_value
                    FROM incidents i JOIN goods_incidents gi
                         ON gi.inc_id = i.inc_id AND gi.status_control = 'C'
                         JOIN ars a ON a.gi_id = gi.ID
                   WHERE i.status_control = 'C')
   SELECT ars_value,
          coalesce(spiremgr.structured_code.get_ars_subject
                                       (st.strip_cr_lf (ars_value)
                                       ), ars_value) ars_subject
     FROM distinct_ars_values 
;
