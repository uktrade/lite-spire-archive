--------------------------------------------------------
--  DDL for Table SURVEY_TYPES
--------------------------------------------------------

  CREATE TABLE "SURVEYMGR"."SURVEY_TYPES" 
   (	"ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(10 BYTE)
   ) ;
  GRANT REFERENCES ON "SURVEYMGR"."SURVEY_TYPES" TO "BPMMGR";
  GRANT INDEX ON "SURVEYMGR"."SURVEY_TYPES" TO "BPMMGR";
  GRANT SELECT ON "SURVEYMGR"."SURVEY_TYPES" TO "BPMMGR";
  GRANT REFERENCES ON "SURVEYMGR"."SURVEY_TYPES" TO "XVIEWMGR";
  GRANT SELECT ON "SURVEYMGR"."SURVEY_TYPES" TO "APPENV";