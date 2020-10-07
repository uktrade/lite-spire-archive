--------------------------------------------------------
--  DDL for Table SUB_ADVICE_UPLOADS
--------------------------------------------------------

  CREATE TABLE "PVEXMGR"."SUB_ADVICE_UPLOADS" 
   (	"FILE_ID" VARCHAR2(30 BYTE), 
	"FILE_DESCRIPTION" VARCHAR2(4000 BYTE), 
	"FILE_CONTENT" BLOB, 
	"UPLOADED_DATE" DATE, 
	"UPLOADED_BY" NUMBER(12,0), 
	"PEA_ID" NUMBER, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"VERSION_NO" NUMBER, 
	"FILE_METADATA_XML" "SYS"."XMLTYPE" 
   ) 
 XMLTYPE COLUMN "FILE_METADATA_XML" STORE AS SECUREFILE BINARY XML "SUB_ADVICE_XML_METADATA"(DISABLE STORAGE IN ROW CHUNK 8192
  CACHE  NOCOMPRESS  KEEP_DUPLICATES ) ALLOW NONSCHEMA DISALLOW ANYSCHEMA ;