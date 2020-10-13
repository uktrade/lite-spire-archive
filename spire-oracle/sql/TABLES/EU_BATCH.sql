--------------------------------------------------------
--  DDL for Table EU_BATCH
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."EU_BATCH" 
   (	"ID" NUMBER(37,0), 
	"CREATED_DATETIME" DATE, 
	"XML_IN" "SYS"."XMLTYPE" , 
	"XML_OUT" "SYS"."XMLTYPE" , 
	"STATUS" VARCHAR2(20 BYTE), 
	"ERROR" VARCHAR2(2000 BYTE), 
	"WUA_ID" NUMBER(37,0), 
	"WUA_FULLNAME" VARCHAR2(200 BYTE), 
	"BLOB_DATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."EU_BATCH"  IS 'Save of "SPIREMGR"."EU_BATCH" at 17-MAR-2012 09:36:25';
  GRANT SELECT ON "SAVEMGR"."EU_BATCH" TO "SPIREMGR";
