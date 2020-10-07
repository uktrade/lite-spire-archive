--------------------------------------------------------
--  DDL for Table ADVICE_ADVISORY_COMM_CRITERIA
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."ADVICE_ADVISORY_COMM_CRITERIA" 
   (	"ID" NUMBER, 
	"AAC_ID" NUMBER, 
	"CRITERIA_CODE" VARCHAR2(20 BYTE), 
	"CRITERIA_TEXT_STR" VARCHAR2(4000 BYTE), 
	"STATUS" VARCHAR2(10 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE)
   ) ;
