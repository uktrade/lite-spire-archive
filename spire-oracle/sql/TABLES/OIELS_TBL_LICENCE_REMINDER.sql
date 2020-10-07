--------------------------------------------------------
--  DDL for Table OIELS_TBL_LICENCE_REMINDER
--------------------------------------------------------

  CREATE TABLE "OIELS_OWNER"."OIELS_TBL_LICENCE_REMINDER" 
   (	"LICENCE_REMINDER_ID" NUMBER(37,0), 
	"LICENCE_ID_REF" NUMBER(37,0), 
	"LICENCE_EXPIRY_DATE" VARCHAR2(20 BYTE), 
	"LICENCE_REMINDER_MONTHS_DUE" NUMBER(1,0), 
	"LICENCE_REMINDER_SENT_YN" NUMBER(1,0)
   ) ;
