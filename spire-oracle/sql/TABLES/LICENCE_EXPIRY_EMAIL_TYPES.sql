--------------------------------------------------------
--  DDL for Table LICENCE_EXPIRY_EMAIL_TYPES
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."LICENCE_EXPIRY_EMAIL_TYPES" 
   (	"EXPIRY_TYPE" VARCHAR2(100 BYTE), 
	"MONTHS_BEFORE_EXPIRY" NUMBER, 
	"COMMENCEMENT_DATE" DATE, 
	"SUBJECT" VARCHAR2(4000 BYTE), 
	"BODY" VARCHAR2(4000 BYTE)
   ) ;
