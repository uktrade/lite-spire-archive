--------------------------------------------------------
--  DDL for Table SEARCH_QUERY_LOGS
--------------------------------------------------------

  CREATE TABLE "FOXMGR"."SEARCH_QUERY_LOGS" 
   (	"ID" NUMBER(*,0), 
	"RUN_DATETIME" DATE, 
	"RESULT_LENGTH" NUMBER(*,0), 
	"EXEC_TIME_MS" NUMBER(*,0), 
	"BASE_SQL" CLOB, 
	"MAIN_SQL" CLOB, 
	"WUA_ID" NUMBER, 
	"LOGIN_ID" VARCHAR2(180 BYTE), 
	"MODULE_NAME" VARCHAR2(200 BYTE), 
	"ACTION_NAME" VARCHAR2(200 BYTE), 
	"QRY_NAME" VARCHAR2(200 BYTE), 
	"TRACE_FILE" VARCHAR2(200 BYTE)
   ) ;