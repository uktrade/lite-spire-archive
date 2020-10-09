--------------------------------------------------------
--  DDL for Table EMAIL_REMINDER_TYPES
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."EMAIL_REMINDER_TYPES" 
   (	"PURPOSE" VARCHAR2(100 BYTE), 
	"SUBJECT" VARCHAR2(4000 BYTE), 
	"BODY" CLOB, 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) 
 XMLTYPE COLUMN "XML_DATA" STORE AS SECUREFILE BINARY XML "ERT_XML_DATA"(DISABLE STORAGE IN ROW CHUNK 8192
  CACHE  NOCOMPRESS  KEEP_DUPLICATES ) ALLOW NONSCHEMA DISALLOW ANYSCHEMA ;