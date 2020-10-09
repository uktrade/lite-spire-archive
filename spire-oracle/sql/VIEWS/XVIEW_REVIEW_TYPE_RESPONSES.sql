--------------------------------------------------------
--  DDL for View XVIEW_REVIEW_TYPE_RESPONSES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_REVIEW_TYPE_RESPONSES" ("ADVICE_TYPE", "REVIEW_TYPE", "REVIEW_TYPE_TITLE", "RESPONSE_DATA", "RESPONSE_LONG_KEY", "RESPONSE_KEY_POSTAMBLE", "RESPONSE_SHORT_KEY") AS 
  SELECT "ADVICE_TYPE","REVIEW_TYPE","REVIEW_TYPE_TITLE","RESPONSE_DATA","RESPONSE_LONG_KEY","RESPONSE_KEY_POSTAMBLE","RESPONSE_SHORT_KEY"
FROM XVIEWMGR.XVIEW_REVIEW_TYPE_RESPONSES
;
  GRANT SELECT ON "BPMMGR"."XVIEW_REVIEW_TYPE_RESPONSES" TO "APPENV";
  GRANT SELECT ON "BPMMGR"."XVIEW_REVIEW_TYPE_RESPONSES" TO "SPIREMGR";