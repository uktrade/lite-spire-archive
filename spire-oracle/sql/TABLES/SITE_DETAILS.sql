--------------------------------------------------------
--  DDL for Table SITE_DETAILS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."SITE_DETAILS" 
   (	"ID" NUMBER(*,0), 
	"S_ID" NUMBER(*,0), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"STATUS" VARCHAR2(12 BYTE), 
	"LITE_XML" "SYS"."XMLTYPE" 
   ) 
 XMLTYPE COLUMN "LITE_XML" STORE AS SECUREFILE BINARY XML "LITE_XML_DATA"(DISABLE STORAGE IN ROW CHUNK 8192
  CACHE  NOCOMPRESS  KEEP_DUPLICATES ) ALLOW NONSCHEMA DISALLOW ANYSCHEMA ;