--------------------------------------------------------
--  DDL for Table TFA_LOGIN_AUDIT
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."TFA_LOGIN_AUDIT" 
   (	"ID" NUMBER, 
	"TRD_DETAIL_ID" NUMBER, 
	"REQUEST_DATETIME" DATE, 
	"LOGIN_DATETIME" DATE, 
	"LOGIN_STATUS" VARCHAR2(30 BYTE), 
	"FAILURE_REASON" VARCHAR2(30 BYTE), 
	"TEXT_CODE" VARCHAR2(10 BYTE)
   ) ;
  GRANT SELECT ON "SECUREMGR"."TFA_LOGIN_AUDIT" TO "APPENV";
