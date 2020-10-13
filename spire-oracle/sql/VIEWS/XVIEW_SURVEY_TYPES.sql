--------------------------------------------------------
--  DDL for View XVIEW_SURVEY_TYPES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SURVEYMGR"."XVIEW_SURVEY_TYPES" ("ST_ID", "SURVEY_TYPE", "START_DATE", "END_DATE", "DESCRIPTION", "ALLOW_REPEAT_SURVEY", "DISPLAY_QUESTION_BARS", "EMAIL_TEXT", "ADMIN_NAME", "ADMIN_EMAIL") AS 
  SELECT "ST_ID","SURVEY_TYPE","START_DATE","END_DATE","DESCRIPTION","ALLOW_REPEAT_SURVEY","DISPLAY_QUESTION_BARS","EMAIL_TEXT","ADMIN_NAME","ADMIN_EMAIL"
FROM XVIEWMGR.XVIEW_SURVEY_TYPES
;
  GRANT SELECT ON "SURVEYMGR"."XVIEW_SURVEY_TYPES" TO "BPMMGR";
  GRANT SELECT ON "SURVEYMGR"."XVIEW_SURVEY_TYPES" TO "APPENV";
