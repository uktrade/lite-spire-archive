--------------------------------------------------------
--  DDL for Table CASE_WORK_TIME
--------------------------------------------------------

  CREATE TABLE "WARP_OWNER"."CASE_WORK_TIME" 
   (	"ID" NUMBER(7,0), 
	"CASE_WORK_ID" NUMBER(7,0), 
	"STARTED_BY" VARCHAR2(10 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"WORK_TYPE" VARCHAR2(50 BYTE), 
	"PARTY" VARCHAR2(10 BYTE), 
	"ENDED_BY" VARCHAR2(10 BYTE), 
	"TOTAL_MINUTES" NUMBER(8,0), 
	"PASS_OR_FAIL" VARCHAR2(1 BYTE)
   ) ;
