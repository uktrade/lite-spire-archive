--------------------------------------------------------
--  DDL for View XVIEW_REVIEW_RUN_DETAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_REVIEW_RUN_DETAILS" ("RRUND_ID", "RRUN_ID", "START_DATETIME", "END_DATETIME", "STATUS_CONTROL", "CREATED_BY_WUA_ID", "REVIEW_OPENED_DATE", "REVIEW_CLOSED_DATE", "REVIEW_COMPLETED_DATE", "REVIEW_RUN_STATUS", "REVIEW_RUN_INSTRUCTIONS", "DI_ID") AS 
  SELECT "RRUND_ID","RRUN_ID","START_DATETIME","END_DATETIME","STATUS_CONTROL","CREATED_BY_WUA_ID","REVIEW_OPENED_DATE","REVIEW_CLOSED_DATE","REVIEW_COMPLETED_DATE","REVIEW_RUN_STATUS","REVIEW_RUN_INSTRUCTIONS","DI_ID"
FROM XVIEWMGR.XVIEW_REVIEW_RUN_DETAILS
;
  GRANT SELECT ON "BPMMGR"."XVIEW_REVIEW_RUN_DETAILS" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."XVIEW_REVIEW_RUN_DETAILS" TO "APPENV";
