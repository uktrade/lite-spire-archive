--------------------------------------------------------
--  DDL for Table XV_SURVEY_TYPES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_SURVEY_TYPES_DATA" 
   (	"ST_ID" NUMBER(12,0), 
	"SURVEY_TYPE" VARCHAR2(100 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"ALLOW_REPEAT_SURVEY" VARCHAR2(5 BYTE), 
	"DISPLAY_QUESTION_BARS" VARCHAR2(5 BYTE), 
	"EMAIL_TEXT" VARCHAR2(4000 BYTE), 
	"ADMIN_NAME" VARCHAR2(200 BYTE), 
	"ADMIN_EMAIL" VARCHAR2(200 BYTE)
   ) ;
