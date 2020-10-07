--------------------------------------------------------
--  DDL for Table PROMOTION_RUNS
--------------------------------------------------------

  CREATE TABLE "PROMOTEMGR"."PROMOTION_RUNS" 
   (	"ID" NUMBER, 
	"PROMOTION_LABEL" VARCHAR2(200 BYTE), 
	"SCRIPTRUNNER_VERSION" VARCHAR2(100 BYTE), 
	"IGNORE_FLAG" VARCHAR2(1 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS" VARCHAR2(10 BYTE), 
	"OUTPUT_LOG" CLOB
   ) ;
