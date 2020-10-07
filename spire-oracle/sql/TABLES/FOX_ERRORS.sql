--------------------------------------------------------
--  DDL for Table FOX_ERRORS
--------------------------------------------------------

  CREATE TABLE "FOX5MGR"."FOX_ERRORS" 
   (	"ERROR_REF" NUMBER, 
	"ERROR_TYPE" VARCHAR2(50 BYTE), 
	"ERROR_DETAIL" CLOB, 
	"SERVER_HOSTNAME" VARCHAR2(500 BYTE), 
	"SERVER_CONTEXT" VARCHAR2(100 BYTE), 
	"REQUEST_ID" VARCHAR2(50 BYTE), 
	"ERROR_OCCURRED_TIMESTAMP" TIMESTAMP (6), 
	"LOG_WRITTEN_TIMESTAMP" TIMESTAMP (6)
   ) ;
