--------------------------------------------------------
--  DDL for Table LICENCE_EXPIRY_EMAIL_LOGS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."LICENCE_EXPIRY_EMAIL_LOGS" 
   (	"LICENCE_ID" NUMBER, 
	"EXPIRY_TYPE" VARCHAR2(100 BYTE), 
	"SENT_DATE" DATE, 
	"SENT_TO_WUA_ID" VARCHAR2(4000 BYTE)
   ) ;
