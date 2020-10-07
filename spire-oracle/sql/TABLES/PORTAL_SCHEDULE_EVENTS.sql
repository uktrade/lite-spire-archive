--------------------------------------------------------
--  DDL for Table PORTAL_SCHEDULE_EVENTS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."PORTAL_SCHEDULE_EVENTS" 
   (	"ID" NUMBER(12,0), 
	"SCHEDULE_SUBJECT_ID" NUMBER(12,0), 
	"EVENT_MNEM" VARCHAR2(30 BYTE), 
	"START_DATE" DATE, 
	"STATUS" VARCHAR2(30 BYTE)
   ) ;
