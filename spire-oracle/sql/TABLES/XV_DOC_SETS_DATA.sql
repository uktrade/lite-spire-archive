--------------------------------------------------------
--  DDL for Table XV_DOC_SETS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_DOC_SETS_DATA" 
   (	"DS_ID" NUMBER(12,0), 
	"STATUS" VARCHAR2(254 BYTE), 
	"TITLE" VARCHAR2(254 BYTE), 
	"PRIMARY_DATA_UREF" VARCHAR2(50 BYTE), 
	"TRANSACTION_DATA_UREF" VARCHAR2(50 BYTE), 
	"ACTIVITY_DATA_UREF" VARCHAR2(50 BYTE), 
	"DEADLINE_DAYS" VARCHAR2(4000 BYTE)
   ) ;
