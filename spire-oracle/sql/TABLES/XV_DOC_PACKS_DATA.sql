--------------------------------------------------------
--  DDL for Table XV_DOC_PACKS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_DOC_PACKS_DATA" 
   (	"DP_ID" NUMBER(12,0), 
	"DS_ID" NUMBER(12,0), 
	"OU_ID" NUMBER, 
	"CHECKED" VARCHAR2(6 BYTE), 
	"AUTHORISED" VARCHAR2(6 BYTE), 
	"ISSUED" VARCHAR2(6 BYTE), 
	"DOCUMENT_PACK_TYPE" VARCHAR2(4000 BYTE), 
	"DOCUMENT_PACK_TITLE" VARCHAR2(4000 BYTE), 
	"PERSON_ID" NUMBER, 
	"RECIPIENT_DATA_UREF" VARCHAR2(50 BYTE)
   ) ;
