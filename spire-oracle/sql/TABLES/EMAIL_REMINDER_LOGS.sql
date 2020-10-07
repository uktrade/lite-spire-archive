--------------------------------------------------------
--  DDL for Table EMAIL_REMINDER_LOGS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."EMAIL_REMINDER_LOGS" 
   (	"ID" NUMBER(12,0), 
	"UREF" VARCHAR2(50 BYTE), 
	"PURPOSE" VARCHAR2(30 BYTE), 
	"CREATED_DATETIME" DATE, 
	"XML_DATA" "XMLTYPE"
   ) ;
