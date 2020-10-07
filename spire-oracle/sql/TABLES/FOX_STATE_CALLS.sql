--------------------------------------------------------
--  DDL for Table FOX_STATE_CALLS
--------------------------------------------------------

  CREATE TABLE "FOX5MGR"."FOX_STATE_CALLS" 
   (	"CALL_ID" VARCHAR2(50 BYTE), 
	"STACK_POSITION" NUMBER(*,0), 
	"MODULE_CALL_ID" VARCHAR2(50 BYTE), 
	"STATE_NAME" VARCHAR2(100 BYTE), 
	"SCROLL_POSITION" NUMBER, 
	"CONTEXT_LABELS" CLOB, 
	"CREATED_DATETIME" DATE, 
	"LAST_UPDATED_DATETIME" DATE
   ) ;
