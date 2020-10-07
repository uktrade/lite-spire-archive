--------------------------------------------------------
--  DDL for Table BPM_LOGS_ARCHIVE
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BPM_LOGS_ARCHIVE" 
   (	"ID" NUMBER(12,0), 
	"LOG_TYPE" VARCHAR2(20 BYTE), 
	"LOG_REF" VARCHAR2(80 BYTE), 
	"LOG_DATETIME" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) 
 XMLTYPE COLUMN "XML_DATA" STORE AS BASICFILE CLOB "BPM_LOGS_XML_DATA"(ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING ) ;
