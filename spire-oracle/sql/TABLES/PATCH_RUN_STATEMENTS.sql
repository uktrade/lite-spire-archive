--------------------------------------------------------
--  DDL for Table PATCH_RUN_STATEMENTS
--------------------------------------------------------

  CREATE TABLE "PROMOTEMGR"."PATCH_RUN_STATEMENTS" 
   (	"STATEMENT_HASH" VARCHAR2(1000 BYTE), 
	"PATCH_LABEL" VARCHAR2(200 BYTE), 
	"PATCH_NUMBER" NUMBER, 
	"PATCH_RUN_ID" NUMBER, 
	"IGNORE_FLAG" VARCHAR2(1 BYTE), 
	"SCRIPT_SEQUENCE" NUMBER, 
	"START_TIMESTAMP" TIMESTAMP (6), 
	"END_TIMESTAMP" TIMESTAMP (6), 
	"STATUS" VARCHAR2(10 BYTE), 
	"STATEMENT_SQL" CLOB
   ) ;
