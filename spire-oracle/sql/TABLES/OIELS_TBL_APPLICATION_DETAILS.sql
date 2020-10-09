--------------------------------------------------------
--  DDL for Table OIELS_TBL_APPLICATION_DETAILS
--------------------------------------------------------

  CREATE TABLE "OIELS_OWNER"."OIELS_TBL_APPLICATION_DETAILS" 
   (	"DTI_REFERENCE_ID" NUMBER(37,0), 
	"APPLICANT_NAME" VARCHAR2(100 BYTE), 
	"APPLICANT_CONTACTNAME" VARCHAR2(100 BYTE), 
	"APPLICATION_TYPE" VARCHAR2(100 BYTE), 
	"APPLICATION_DATE" VARCHAR2(10 BYTE), 
	"APPLICATION_STATUS" VARCHAR2(40 BYTE), 
	"APPLICATION_FORMAT" VARCHAR2(10 BYTE), 
	"APPLICATION_RECEIVED" VARCHAR2(10 BYTE), 
	"JOINTVENTURE_YN" NUMBER(1,0), 
	"REGISTERED_YN" NUMBER(1,0), 
	"PARENTCOMPANY_YN" NUMBER(1,0), 
	"NATUREOFBUSINESS" VARCHAR2(100 BYTE), 
	"REGISTRATION_NUM" VARCHAR2(40 BYTE), 
	"USER_REFERENCE_NUM" VARCHAR2(100 BYTE)
   ) ;