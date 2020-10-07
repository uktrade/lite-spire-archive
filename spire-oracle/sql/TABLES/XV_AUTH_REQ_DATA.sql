--------------------------------------------------------
--  DDL for Table XV_AUTH_REQ_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_AUTH_REQ_DATA" 
   (	"AR_ID" NUMBER, 
	"OBJECT_UREF" VARCHAR2(50 BYTE), 
	"PRIORITY" VARCHAR2(6 BYTE), 
	"PFA_TITLE" VARCHAR2(4000 BYTE), 
	"PFA_TRANSACTION_REF" VARCHAR2(4000 BYTE), 
	"PFA_PRIMARY_DATA_UREF" VARCHAR2(50 BYTE), 
	"EVENT_PRIMARY_DATA_UREF" VARCHAR2(50 BYTE), 
	"SIGN" VARCHAR2(5 BYTE), 
	"SIGN_WITHOUT_PLACEHOLDERS" VARCHAR2(5 BYTE), 
	"TRANSFER_TO_MATRIX" VARCHAR2(5 BYTE), 
	"UPDATE_AFTER_FILING" VARCHAR2(5 BYTE), 
	"LOCATION" VARCHAR2(4000 BYTE), 
	"REASON" VARCHAR2(4000 BYTE), 
	"WUA_ID" NUMBER(12,0)
   ) ;
