--------------------------------------------------------
--  DDL for Table XV_ELA_DETAILS_DATA_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."XV_ELA_DETAILS_DATA_1" 
   (	"ELA_DETAIL_ID" NUMBER, 
	"ELA_ID" NUMBER, 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"STATUS" VARCHAR2(12 BYTE), 
	"STATUS_FORMATTED" VARCHAR2(100 BYTE), 
	"EXCLUSIVE_TEMPORARY_EXPORTS" VARCHAR2(5 BYTE), 
	"CASE_CLOSED_REASON" VARCHAR2(100 BYTE), 
	"CASE_CLOSED_DATETIME" DATE, 
	"CASE_CLOSED_BY_NAME" VARCHAR2(200 BYTE), 
	"CASE_CLOSED_BY_WUA_ID" NUMBER(12,0), 
	"AMENDMENT_FLAG" VARCHAR2(5 BYTE), 
	"APPEAL_FLAG" VARCHAR2(5 BYTE), 
	"MAJOR_AMENDMENT_FLAG" VARCHAR2(5 BYTE), 
	"PRECIRC_CORRECTION_FLAG" VARCHAR2(5 BYTE), 
	"TAU_CORRECTION_FLAG" VARCHAR2(5 BYTE), 
	"APPLICATION_TURN_NO" VARCHAR2(100 BYTE), 
	"LEGACY_APP_REF" VARCHAR2(100 BYTE), 
	"DTI_REF" VARCHAR2(100 BYTE), 
	"APPLICANT_REF" VARCHAR2(200 BYTE), 
	"APPLICATION_TYPE" VARCHAR2(100 BYTE), 
	"APPLICATION_SUB_TYPE" VARCHAR2(100 BYTE), 
	"APPLICATION_TYPE_FORMATTED" VARCHAR2(100 BYTE), 
	"CREATED_DATETIME" DATE, 
	"CREATED_BY_NAME" VARCHAR2(200 BYTE), 
	"CREATED_BY_WUA_ID" NUMBER(12,0), 
	"UPDATED_DATETIME" DATE, 
	"UPDATED_BY_NAME" VARCHAR2(200 BYTE), 
	"UPDATED_BY_WUA_ID" NUMBER(12,0), 
	"SNAPSHOT_REASON" VARCHAR2(200 BYTE), 
	"SUBMITTED_DATETIME" DATE, 
	"FILE_FOLDER" NUMBER(12,0), 
	"CASE_FILE_FOLDER" NUMBER(12,0), 
	"ACCESS_EXTERNAL" VARCHAR2(1 BYTE), 
	"ACCESS_INTERNAL" VARCHAR2(1 BYTE), 
	"SAR_ID" NUMBER, 
	"SITE_ID" NUMBER, 
	"INCORPORATION_FLAG" VARCHAR2(5 BYTE), 
	"TARGET_DATE" DATE, 
	"CLEARANCE_LIST" VARCHAR2(4000 BYTE), 
	"PROPOSED_SECURITY_CLASS" VARCHAR2(250 BYTE), 
	"PROP_SEC_CLASS_OTHER_TEXT" VARCHAR2(4000 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."XV_ELA_DETAILS_DATA_1"  IS 'Save of "XVIEWMGR"."XV_ELA_DETAILS_DATA" at 29-NOV-2009 10:30:27';
  GRANT SELECT ON "SAVEMGR"."XV_ELA_DETAILS_DATA_1" TO "XVIEWMGR";