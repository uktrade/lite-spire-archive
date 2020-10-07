--------------------------------------------------------
--  DDL for Table TALLY_ADJUSTMENT_DETAILS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."TALLY_ADJUSTMENT_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"TA_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"CREATED_BY_WUA_ID" NUMBER(12,0), 
	"DAYS" NUMBER(12,0), 
	"HOURS" NUMBER(12,0), 
	"MINUTES" NUMBER(12,0), 
	"SECONDS" NUMBER(12,0)
   ) ;
