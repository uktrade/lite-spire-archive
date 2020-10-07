--------------------------------------------------------
--  DDL for View XVIEW_REVIEW_INV_DETAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_REVIEW_INV_DETAILS" ("RID_ID", "RI_ID", "START_DATETIME", "END_DATETIME", "STATUS_CONTROL", "CREATED_BY_WUA_ID", "PRIMARY_DATA_UREF", "RFI_INTENTION_SET_ID", "LAST_UPDATED_DATETIME", "LAST_UPDATED_BY_WUA_ID", "PORTAL_FOLDER_ID") AS 
  SELECT "RID_ID","RI_ID","START_DATETIME","END_DATETIME","STATUS_CONTROL","CREATED_BY_WUA_ID","PRIMARY_DATA_UREF","RFI_INTENTION_SET_ID","LAST_UPDATED_DATETIME","LAST_UPDATED_BY_WUA_ID","PORTAL_FOLDER_ID"
FROM XVIEWMGR.XVIEW_REVIEW_INV_DETAILS
;
