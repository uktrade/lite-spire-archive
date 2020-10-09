--------------------------------------------------------
--  DDL for View XVIEW_REVIEW_ADVISOR_DETAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_REVIEW_ADVISOR_DETAILS" ("RAD_ID", "RA_ID", "START_DATETIME", "END_DATETIME", "STATUS_CONTROL", "CREATED_BY_WUA_ID", "LEVEL_SEQ", "STATUS", "AAC_ID", "PERSON_ID", "PARENT_RA_ID", "REVIEW_DELIVERED_DATE", "REVIEW_COMPLETED_DATE", "REVIEW_CLOSED_DATE", "SUB_ADVISOR_FORMAT", "INTENTION_SET_ID", "REVIEW_DEADLINE_DATE") AS 
  SELECT "RAD_ID","RA_ID","START_DATETIME","END_DATETIME","STATUS_CONTROL","CREATED_BY_WUA_ID","LEVEL_SEQ","STATUS","AAC_ID","PERSON_ID","PARENT_RA_ID","REVIEW_DELIVERED_DATE","REVIEW_COMPLETED_DATE","REVIEW_CLOSED_DATE","SUB_ADVISOR_FORMAT","INTENTION_SET_ID","REVIEW_DEADLINE_DATE"
FROM XVIEWMGR.XVIEW_REVIEW_ADVISOR_DETAILS
;
  GRANT SELECT ON "BPMMGR"."XVIEW_REVIEW_ADVISOR_DETAILS" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."XVIEW_REVIEW_ADVISOR_DETAILS" TO "APPENV";