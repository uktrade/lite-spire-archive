--------------------------------------------------------
--  DDL for Table EU_BATCH
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."EU_BATCH" 
   (	"ID" NUMBER(37,0), 
	"CREATED_DATETIME" DATE, 
	"XML_IN" "SYS"."XMLTYPE" , 
	"STATUS" VARCHAR2(20 BYTE), 
	"ERROR" VARCHAR2(2000 BYTE), 
	"WUA_ID" NUMBER(37,0), 
	"WUA_FULLNAME" VARCHAR2(200 BYTE), 
	"BLOB_DATA" BLOB DEFAULT empty_blob(), 
	"BLOB_OUT" BLOB
   ) ;
  GRANT SELECT ON "SPIREMGR"."EU_BATCH" TO "APPENV";
  GRANT UPDATE ON "SPIREMGR"."EU_BATCH" TO "APPENV";
