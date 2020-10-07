--------------------------------------------------------
--  DDL for Table ELR_REMINDER_TYPES
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."ELR_REMINDER_TYPES" 
   (	"REMINDER_TYPE" VARCHAR2(100 BYTE), 
	"SUBJECT" VARCHAR2(100 BYTE), 
	"BODY" VARCHAR2(4000 BYTE), 
	"DAYS_OFFSET" NUMBER(3,0) DEFAULT 0, 
	"CHECK_SUBMISSIONS" VARCHAR2(5 BYTE) DEFAULT 'false'
   ) ;
