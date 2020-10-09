--------------------------------------------------------
--  DDL for Table FOX_THREAD
--------------------------------------------------------

  CREATE TABLE "ENVMGR"."FOX_THREAD" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"CREATED_BY" VARCHAR2(30 BYTE), 
	"CREATED_DATE" DATE, 
	"LAST_UPDATED_BY" VARCHAR2(30 BYTE), 
	"LAST_UPDATED_DATE" DATE, 
	"EXPIRE_DATE" DATE, 
	"CACHE_MINS" NUMBER(12,0), 
	"ACCESS_CONTROL_LIST" VARCHAR2(4000 BYTE), 
	"CONTENT_TYPE" VARCHAR2(60 BYTE)
   ) 
 LOB ("DATA") STORE AS BASICFILE "FOX_THREAD_DATA"(DISABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  CACHE ) 
 LOB ("BINDATA") STORE AS BASICFILE "FOX_THREAD_BINDATA"(DISABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  CACHE )  ENABLE ROW MOVEMENT ;
  GRANT UPDATE ON "ENVMGR"."FOX_THREAD" TO "APPENV";
  GRANT SELECT ON "ENVMGR"."FOX_THREAD" TO "APPENV";
  GRANT INSERT ON "ENVMGR"."FOX_THREAD" TO "APPENV";
