--------------------------------------------------------
--  DDL for View XVIEW_REVIEW_INV_ITEMS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_REVIEW_INV_ITEMS" ("RII_ID", "RI_ID", "RID_ID", "PRIMARY_DATA_UREF", "SECONDARY_DATA_UREF", "TERTIARY_DATA_UREF", "ACKNOWLEDGE_REQUIRED", "ACKNOWLEDGE_DISPLAYED", "ACKNOWLEDGE_EDIT", "DISPLAY_SEQ") AS 
  SELECT "RII_ID","RI_ID","RID_ID","PRIMARY_DATA_UREF","SECONDARY_DATA_UREF","TERTIARY_DATA_UREF","ACKNOWLEDGE_REQUIRED","ACKNOWLEDGE_DISPLAYED","ACKNOWLEDGE_EDIT","DISPLAY_SEQ"
FROM XVIEWMGR.XVIEW_REVIEW_INV_ITEMS
;