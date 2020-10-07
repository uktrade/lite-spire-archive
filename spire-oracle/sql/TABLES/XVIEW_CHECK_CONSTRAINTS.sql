--------------------------------------------------------
--  DDL for Table XVIEW_CHECK_CONSTRAINTS
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XVIEW_CHECK_CONSTRAINTS" 
   (	"XVIEW_OWNER" VARCHAR2(30 BYTE), 
	"XVIEW_NAME" VARCHAR2(30 BYTE), 
	"SEQ" NUMBER(3,0), 
	"STATUS" VARCHAR2(12 BYTE), 
	"SEARCH_CONDITION" CLOB, 
	"DFR" VARCHAR2(1 BYTE)
   ) ;
