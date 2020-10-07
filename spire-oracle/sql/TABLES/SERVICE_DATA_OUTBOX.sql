--------------------------------------------------------
--  DDL for Table SERVICE_DATA_OUTBOX
--------------------------------------------------------

  CREATE TABLE "SERVICEMGR"."SERVICE_DATA_OUTBOX" 
   (	"ID" NUMBER, 
	"SDC_ID" NUMBER, 
	"DEF_MNEM" VARCHAR2(200 BYTE), 
	"DATA_MNEM" VARCHAR2(200 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS" VARCHAR2(100 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"ERROR_CLOB" CLOB
   ) ;
