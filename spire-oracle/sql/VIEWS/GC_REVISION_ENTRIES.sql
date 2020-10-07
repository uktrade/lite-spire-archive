--------------------------------------------------------
--  DDL for View GC_REVISION_ENTRIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."GC_REVISION_ENTRIES" ("GCR_ID", "GCED_ID", "GCE_ID", "DETAIL_GCR_ID", "LAST_MODIFIED_IN_REVISION", "STATUS", "START_DATETIME", "END_DATETIME", "STATUS_CONTROL", "DESCRIPTION", "CATEGORY", "PARENT_GCE_ID", "DEFINITION", "BEFORE_CHILD_ITEM_TEXT", "AFTER_CHILD_ITEM_TEXT", "DISPLAY_ORDER") AS 
  (
  SELECT 
    gcr.id gcr_id
  , xgced.gced_id
  , xgced.gce_id
  , xgced.gcr_id detail_gcr_id
  , xgced.last_modified_in_revision
  , xgced.status
  , xgced.start_datetime
  , xgced.end_datetime
  , xgced.status_control
  , xgced.description
  , xgced.category
  , xgced.parent_gce_id
  , xgced.definition
  , xgced.before_child_item_text
  , xgced.after_child_item_text
  , xgced.display_order
  FROM spiremgr.xview_gds_check_entry_details xgced
  JOIN spiremgr.goods_checker_revisions gcr ON gcr.id = xgced.gcr_id 
    OR (
        xgced.gcr_id = (
          SELECT gcr.id
          FROM spiremgr.goods_checker_revisions gcr
          WHERE gcr.status='CURRENT'
        )
        AND xgced.gce_id NOT IN (
          SELECT xgced2.gce_id
          FROM spiremgr.xview_gds_check_entry_details xgced2
          WHERE xgced2.gcr_id = gcr.id 
        )
      ) 
)

;
