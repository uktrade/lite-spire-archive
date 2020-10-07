--------------------------------------------------------
--  DDL for Table TALLY_CALENDAR_EVENTS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."TALLY_CALENDAR_EVENTS" 
   (	"ID" NUMBER(12,0), 
	"TC_ID" NUMBER(12,0), 
	"FROM_DT" DATE, 
	"TO_DT" DATE, 
	"SWITCH" VARCHAR2(30 BYTE), 
	"COMMENTS" VARCHAR2(4000 BYTE)
   ) ;
