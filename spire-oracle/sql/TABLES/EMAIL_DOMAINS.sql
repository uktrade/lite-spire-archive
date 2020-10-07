--------------------------------------------------------
--  DDL for Table EMAIL_DOMAINS
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."EMAIL_DOMAINS" 
   (	"DOMAIN_ID" NUMBER, 
	"DOMAIN_NAME" VARCHAR2(255 BYTE), 
	"PERSON_TYPE" VARCHAR2(10 BYTE), 
	"AUTO_OFFER_FOR_WUA_ROLES" CHAR(1 BYTE), 
	"AUTO_APPROVE" CHAR(1 BYTE), 
	"ALLOW_SELF_REGISTRATION" VARCHAR2(12 BYTE), 
	"ALLOW_DUPLICATE_LOGINS" VARCHAR2(12 BYTE), 
	"LAST_DML_BY" VARCHAR2(100 BYTE), 
	"LAST_DML_DATE" DATE, 
	"SERVICE_AREA_LIST" VARCHAR2(4000 BYTE)
   ) ;