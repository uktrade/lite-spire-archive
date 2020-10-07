--------------------------------------------------------
--  DDL for Table SERVICE_DATA_SEND_LOGS
--------------------------------------------------------

  CREATE TABLE "SERVICEMGR"."SERVICE_DATA_SEND_LOGS" 
   (	"ID" NUMBER, 
	"SDO_ID" NUMBER, 
	"SDC_ID" NUMBER, 
	"SEND_METHOD" VARCHAR2(100 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS" VARCHAR2(100 BYTE), 
	"ERROR_CLOB" CLOB
   ) ;
