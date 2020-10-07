--------------------------------------------------------
--  DDL for Table POPULATE_CLG_LOGS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."POPULATE_CLG_LOGS" 
   (	"ID" NUMBER, 
	"STATUS" VARCHAR2(20 BYTE), 
	"START_TIMESTAMP" TIMESTAMP (6), 
	"END_TIMESTAMP" TIMESTAMP (6), 
	"ERROR_CLOB" CLOB
   ) ;
