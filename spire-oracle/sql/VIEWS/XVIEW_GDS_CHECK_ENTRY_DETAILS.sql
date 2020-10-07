--------------------------------------------------------
--  DDL for View XVIEW_GDS_CHECK_ENTRY_DETAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_GDS_CHECK_ENTRY_DETAILS" ("GCED_ID", "GCE_ID", "GCR_ID", "STATUS", "START_DATETIME", "END_DATETIME", "STATUS_CONTROL", "LAST_MODIFIED_IN_REVISION", "DESCRIPTION", "CATEGORY", "PARENT_GCE_ID", "DEFINITION", "BEFORE_CHILD_ITEM_TEXT", "AFTER_CHILD_ITEM_TEXT", "DISPLAY_ORDER") AS 
  SELECT "GCED_ID","GCE_ID","GCR_ID","STATUS","START_DATETIME","END_DATETIME","STATUS_CONTROL","LAST_MODIFIED_IN_REVISION","DESCRIPTION","CATEGORY","PARENT_GCE_ID","DEFINITION","BEFORE_CHILD_ITEM_TEXT","AFTER_CHILD_ITEM_TEXT","DISPLAY_ORDER"
FROM XVIEWMGR.XVIEW_GDS_CHECK_ENTRY_DETAILS
;