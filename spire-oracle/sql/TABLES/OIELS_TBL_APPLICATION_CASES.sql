--------------------------------------------------------
--  DDL for Table OIELS_TBL_APPLICATION_CASES
--------------------------------------------------------

  CREATE TABLE "OIELS_OWNER"."OIELS_TBL_APPLICATION_CASES" 
   (	"DTI_REFERENCE_ID_REF" NUMBER(37,0), 
	"CASE_REFERENCE_ID" NUMBER(37,0), 
	"CASE_OWNER" VARCHAR2(100 BYTE), 
	"TOCASESUMMARY" VARCHAR2(4000 BYTE), 
	"TORATINGSCOMMENTS" VARCHAR2(4000 BYTE), 
	"DEADLINE" VARCHAR2(10 BYTE), 
	"DEADLINE_SUMMARY" VARCHAR2(4000 BYTE), 
	"AUDITTRAIL_ID_REF" NUMBER(37,0), 
	"CASE_LOCKED_YN" NUMBER(1,0), 
	"CASE_COMPLETED_YN" NUMBER(1,0)
   ) ;