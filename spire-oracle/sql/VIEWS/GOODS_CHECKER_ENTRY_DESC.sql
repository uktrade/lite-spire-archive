--------------------------------------------------------
--  DDL for View GOODS_CHECKER_ENTRY_DESC
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."GOODS_CHECKER_ENTRY_DESC" ("GCE_ID", "DESCRIPTION") AS 
  WITH all_entries AS (
  SELECT xgced.*
  FROM spiremgr.xview_gds_check_entry_details xgced
  JOIN spiremgr.goods_checker_revisions gcr ON gcr.id = xgced.gcr_id AND gcr.status = 'CURRENT'
  WHERE xgced.status_control = 'C'
  AND xgced.status = 'CURRENT'
  AND (
    xgced.category = 'RATING'
    -- The top level element for radioactive sources should be in this list as well
    OR LOWER(xgced.description) LIKE '%radioactive sources%'
  )
) 
SELECT ae.gce_id, ae.description
FROM all_entries ae
WHERE ae.gce_id NOT IN (
  SELECT parent_gce_id
  FROM all_entries ae
  WHERE ae.parent_gce_id IS NOT NULL
)

;
