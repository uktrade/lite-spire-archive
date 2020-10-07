--------------------------------------------------------
--  DDL for Table SCAN_SHEETS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."SCAN_SHEETS" 
   (	"ID" NUMBER(12,0), 
	"SPB_ID" NUMBER(12,0), 
	"ST_ID" NUMBER(12,0), 
	"BARCODE_VALUE" VARCHAR2(100 BYTE), 
	"SHEET_NUMBER" VARCHAR2(10 BYTE), 
	"P_NUMBER" VARCHAR2(10 BYTE), 
	"PAGE_COUNT" NUMBER, 
	"SCAN_PENDING_DATETIME" DATE, 
	"ALLOCATED_DATETIME" DATE, 
	"STATUS" VARCHAR2(30 BYTE)
   ) ;
