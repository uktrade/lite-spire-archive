--------------------------------------------------------
--  DDL for Table TRANSMISSION_REQUEST_LOGS
--------------------------------------------------------

  CREATE TABLE "PORTALMGR"."TRANSMISSION_REQUEST_LOGS" 
   (	"ID" NUMBER(12,0), 
	"TR_ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(30 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
