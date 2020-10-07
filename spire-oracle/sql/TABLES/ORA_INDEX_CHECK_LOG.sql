--------------------------------------------------------
--  DDL for Table ORA_INDEX_CHECK_LOG
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."ORA_INDEX_CHECK_LOG" 
   (	"TABLE_OWNER" VARCHAR2(60 BYTE), 
	"TABLE_NAME" VARCHAR2(60 BYTE), 
	"INDEX_NAME" VARCHAR2(60 BYTE), 
	"INDEX_TYPE" VARCHAR2(60 BYTE), 
	"SQL_STMT" VARCHAR2(4000 BYTE), 
	"ROW_COUNT" NUMBER, 
	"PROCESS_DATETIME" DATE
   ) ;
