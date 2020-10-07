--------------------------------------------------------
--  DDL for Table XV_BUSINESS_CTX_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_BUSINESS_CTX_DATA" 
   (	"BC_ID" NUMBER(12,0), 
	"PARENT_BC_ID" NUMBER(12,0), 
	"CONTEXT_NAME" VARCHAR2(200 BYTE), 
	"PRIMARY_DATA_UREF" VARCHAR2(200 BYTE), 
	"SECONDARY_DATA_UREF" VARCHAR2(200 BYTE), 
	"TERTIARY_DATA_UREF" VARCHAR2(200 BYTE), 
	"ACTIVITY_DATA_UREF" VARCHAR2(200 BYTE), 
	"DOCUMENT_SET_UREF" VARCHAR2(200 BYTE), 
	"NOTIFICATION_ID" NUMBER(12,0)
   ) ;