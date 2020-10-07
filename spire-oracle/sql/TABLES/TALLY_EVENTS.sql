--------------------------------------------------------
--  DDL for Table TALLY_EVENTS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."TALLY_EVENTS" 
   (	"BS_ID" NUMBER(12,0), 
	"TALLY_ID" NUMBER(12,0), 
	"EVENT" VARCHAR2(30 BYTE), 
	"SUBJECT_UREF" VARCHAR2(50 BYTE), 
	"TRIGGER_TALLY" VARCHAR2(30 BYTE), 
	"START_DT" DATE, 
	"END_DT" DATE, 
	"ACTION_SET_MNEM" VARCHAR2(50 BYTE), 
	"BAS_ID" NUMBER(12,0), 
	"IS_ASSIGNED" NUMBER(12,0), 
	"CONTEXT_UREF" VARCHAR2(50 BYTE)
   ) ;
