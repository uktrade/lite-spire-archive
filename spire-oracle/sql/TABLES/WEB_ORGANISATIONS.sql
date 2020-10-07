--------------------------------------------------------
--  DDL for Table WEB_ORGANISATIONS
--------------------------------------------------------

  CREATE TABLE "PORTALMGR"."WEB_ORGANISATIONS" 
   (	"ID" NUMBER(12,0), 
	"WOT_ID" NUMBER(12,0), 
	"SHORT_NAME" VARCHAR2(12 BYTE), 
	"NAME" VARCHAR2(60 BYTE), 
	"COMMENTS" VARCHAR2(255 BYTE), 
	"WEB_ADDRESS" VARCHAR2(80 BYTE), 
	"LAST_DML_DATE" DATE, 
	"LAST_DML_BY" VARCHAR2(30 BYTE), 
	"ORG_GRP_TYPE" VARCHAR2(8 BYTE), 
	"ORG_ACCOUNT_MNEM" VARCHAR2(6 BYTE)
   ) ;

   COMMENT ON COLUMN "PORTALMGR"."WEB_ORGANISATIONS"."ORG_ACCOUNT_MNEM" IS 'Organisation mnemonic that prefixes all login ids';
