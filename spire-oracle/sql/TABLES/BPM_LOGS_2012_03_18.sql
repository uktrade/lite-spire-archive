--------------------------------------------------------
--  DDL for Table BPM_LOGS_2012_03_18
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."BPM_LOGS_2012_03_18" 
   (	"ID" NUMBER(12,0), 
	"LOG_TYPE" VARCHAR2(20 BYTE), 
	"LOG_REF" VARCHAR2(80 BYTE), 
	"LOG_DATETIME" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
