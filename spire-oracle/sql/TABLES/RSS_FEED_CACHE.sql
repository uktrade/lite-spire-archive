--------------------------------------------------------
--  DDL for Table RSS_FEED_CACHE
--------------------------------------------------------

  CREATE TABLE "DECMGR"."RSS_FEED_CACHE" 
   (	"ID" NUMBER, 
	"RF_ID" NUMBER, 
	"CACHE_DATETIME" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) 
 XMLTYPE COLUMN "XML_DATA" STORE AS BASICFILE CLOB "RSSFC_XML"(DISABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  CACHE ) ;
