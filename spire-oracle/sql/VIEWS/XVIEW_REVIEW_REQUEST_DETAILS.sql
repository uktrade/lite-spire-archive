--------------------------------------------------------
--  DDL for View XVIEW_REVIEW_REQUEST_DETAILS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_REVIEW_REQUEST_DETAILS" ("RREQD_ID", "RREQ_ID", "START_DATETIME", "END_DATETIME", "STATUS_CONTROL", "CREATED_BY_WUA_ID", "REVIEW_DISPATCHED_DATE", "REVIEW_ARD_ID", "REVIEW_ARD_TEXT") AS 
  SELECT "RREQD_ID","RREQ_ID","START_DATETIME","END_DATETIME","STATUS_CONTROL","CREATED_BY_WUA_ID","REVIEW_DISPATCHED_DATE","REVIEW_ARD_ID","REVIEW_ARD_TEXT"
FROM XVIEWMGR.XVIEW_REVIEW_REQUEST_DETAILS
;
  GRANT SELECT ON "BPMMGR"."XVIEW_REVIEW_REQUEST_DETAILS" TO "APPENV";
