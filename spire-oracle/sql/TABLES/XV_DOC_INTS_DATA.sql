--------------------------------------------------------
--  DDL for Table XV_DOC_INTS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_DOC_INTS_DATA" 
   (	"DI_ID" NUMBER(12,0), 
	"DP_ID" NUMBER(12,0), 
	"DISPLAY_SEQUENCE" NUMBER(4,0), 
	"TITLE" VARCHAR2(250 BYTE), 
	"OU_ID" NUMBER, 
	"ORGAN_NAME" VARCHAR2(4000 BYTE), 
	"REGISTERED_NUMBER" VARCHAR2(4000 BYTE), 
	"DOCUMENT_TYPE" VARCHAR2(4000 BYTE), 
	"SUPPRESS_MATRIX_TITLE" VARCHAR2(10 BYTE)
   ) ;
