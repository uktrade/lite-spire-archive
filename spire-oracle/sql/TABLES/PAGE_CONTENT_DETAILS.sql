--------------------------------------------------------
--  DDL for Table PAGE_CONTENT_DETAILS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."PAGE_CONTENT_DETAILS" 
   (	"ID" NUMBER(12,0), 
	"PC_ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(12 BYTE), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) 
 XMLTYPE COLUMN "XML_DATA" STORE AS BASICFILE CLOB "PCD_XML"(ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  CACHE ) ;
