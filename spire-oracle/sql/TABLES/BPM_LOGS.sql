--------------------------------------------------------
--  DDL for Table BPM_LOGS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BPM_LOGS" 
   (	"ID" NUMBER(12,0), 
	"LOG_TYPE" VARCHAR2(20 BYTE), 
	"LOG_REF" VARCHAR2(80 BYTE), 
	"LOG_DATETIME" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) 
 XMLTYPE COLUMN "XML_DATA" STORE AS SECUREFILE BINARY XML "BPM_LOGS_XML"(DISABLE STORAGE IN ROW CHUNK 8192
  CACHE  NOCOMPRESS  KEEP_DUPLICATES ) ALLOW NONSCHEMA DISALLOW ANYSCHEMA ;
