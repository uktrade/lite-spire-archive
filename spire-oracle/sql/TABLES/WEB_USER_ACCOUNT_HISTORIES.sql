--------------------------------------------------------
--  DDL for Table WEB_USER_ACCOUNT_HISTORIES
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."WEB_USER_ACCOUNT_HISTORIES" 
   (	"WUAH_ID" NUMBER(12,0), 
	"WUA_ID" NUMBER(12,0), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"STATUS" VARCHAR2(8 BYTE), 
	"LOGIN_ID" VARCHAR2(180 BYTE), 
	"LOGIN_TRY_COUNT" NUMBER(12,0), 
	"ACCOUNT_TYPE" VARCHAR2(6 BYTE), 
	"ENCRYPTED_PASSWORD" VARCHAR2(32 BYTE), 
	"PASSWORD_DISPOSITION" VARCHAR2(30 BYTE), 
	"PASSWORD_EXPIRY_DATE" DATE, 
	"WO_ID" NUMBER(12,0), 
	"PROTECT_FILES" VARCHAR2(3 BYTE), 
	"ACCOUNT_STATUS" VARCHAR2(10 BYTE), 
	"ACCOUNT_STATUS_BY" VARCHAR2(255 BYTE), 
	"ACCOUNT_STATUS_DATE" DATE, 
	"ACCOUNT_ACTIVATION_PIN" VARCHAR2(32 BYTE), 
	"RESOURCE_PERSON_ID" NUMBER(12,0), 
	"RESOURCE_PERSON_PRIMARY_FLAG" VARCHAR2(1 BYTE) DEFAULT 'N', 
	"EMAIL_AS_LOGIN_ID_FLAG" VARCHAR2(1 BYTE) DEFAULT 'N', 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"ACCOUNT_APPROVED" VARCHAR2(1 BYTE) DEFAULT 'N', 
	"WUA_ID_CURRENT" NUMBER GENERATED ALWAYS AS (CASE "STATUS_CONTROL" WHEN 'C' THEN "WUA_ID" ELSE NULL END) VIRTUAL , 
	"PERSON_ID_CURRENT" NUMBER GENERATED ALWAYS AS (CASE "STATUS_CONTROL" WHEN 'C' THEN "RESOURCE_PERSON_ID" ELSE NULL END) VIRTUAL , 
	"ENCRYPT_SCHEME" VARCHAR2(20 BYTE), 
	"ENCRYPT_SALT" RAW(8)
   ) ;

   COMMENT ON COLUMN "SECUREMGR"."WEB_USER_ACCOUNT_HISTORIES"."ACCOUNT_ACTIVATION_PIN" IS 'User issued activation PIN for the account.';
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNT_HISTORIES" TO "BISAPIMGR";
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNT_HISTORIES" TO "BPMMGR";
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNT_HISTORIES" TO "SURVEYMGR";
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNT_HISTORIES" TO "APPENV";
  GRANT SELECT ON "SECUREMGR"."WEB_USER_ACCOUNT_HISTORIES" TO "SPIREMGR";
