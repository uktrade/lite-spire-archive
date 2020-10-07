--------------------------------------------------------
--  DDL for Table PV_EX_APP_DETAILS
--------------------------------------------------------

  CREATE TABLE "PVEXMGR"."PV_EX_APP_DETAILS" 
   (	"ID" NUMBER, 
	"PEA_ID" NUMBER, 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"STATUS" VARCHAR2(30 BYTE), 
	"VERSION_NO" NUMBER, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"PF_ID" NUMBER
   ) 
 XMLTYPE COLUMN "XML_DATA" STORE AS SECUREFILE BINARY XML "PEA_DETAILS_XML_DATA"(DISABLE STORAGE IN ROW CHUNK 8192
  CACHE  NOCOMPRESS  KEEP_DUPLICATES ) ALLOW NONSCHEMA DISALLOW ANYSCHEMA ;