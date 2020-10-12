--------------------------------------------------------
--  DDL for Table POSTPATCHCORE000330_BK1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."POSTPATCHCORE000330_BK1" 
   (	"ID" NUMBER(12,0), 
	"TC_ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(12 BYTE), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"LOG_REASON" VARCHAR2(100 BYTE)
   ) ;
