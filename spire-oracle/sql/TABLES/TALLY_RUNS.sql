--------------------------------------------------------
--  DDL for Table TALLY_RUNS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."TALLY_RUNS" 
   (	"TALLY_ID" NUMBER(12,0), 
	"TI_ID" NUMBER(12,0), 
	"START_DT" DATE, 
	"END_DT" DATE, 
	"SWITCH" VARCHAR2(30 BYTE), 
	"AVERAGE_DAILY_HOURS" NUMBER
   ) ;
