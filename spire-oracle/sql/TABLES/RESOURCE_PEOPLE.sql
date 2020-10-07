--------------------------------------------------------
--  DDL for Table RESOURCE_PEOPLE
--------------------------------------------------------

  CREATE TABLE "DECMGR"."RESOURCE_PEOPLE" 
   (	"ID" NUMBER(12,0), 
	"MD_UPDATED_DATE" DATE, 
	"EMAIL_REMINDER_DATE" DATE, 
	"EMAIL_REMINDER_COUNT" NUMBER(1,0) DEFAULT 0, 
	"INVOLVEMENT_REJECTION_DATE" DATE, 
	"INVOLVEMENT_REJECTION_MESSAGE" VARCHAR2(200 BYTE)
   ) ;
