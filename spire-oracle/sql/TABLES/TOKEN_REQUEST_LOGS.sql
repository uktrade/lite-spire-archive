--------------------------------------------------------
--  DDL for Table TOKEN_REQUEST_LOGS
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."TOKEN_REQUEST_LOGS" 
   (	"TR_ID" NUMBER, 
	"LOG_DATETIME" DATE, 
	"LOG_TYPE" VARCHAR2(50 BYTE), 
	"SESSION_ID" VARCHAR2(40 BYTE), 
	"WUA_ID" NUMBER, 
	"LOG_SUMMARY" CLOB
   ) ;
