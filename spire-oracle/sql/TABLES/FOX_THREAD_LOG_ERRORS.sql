--------------------------------------------------------
--  DDL for Table FOX_THREAD_LOG_ERRORS
--------------------------------------------------------

  CREATE TABLE "FOXMGR"."FOX_THREAD_LOG_ERRORS" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"CREATED_BY" VARCHAR2(30 BYTE), 
	"CREATED_DATE" DATE, 
	"LAST_UPDATED_BY" VARCHAR2(30 BYTE), 
	"LAST_UPDATED_DATE" DATE, 
	"FOX_REQUEST_ID" NUMBER
   ) ;
