--------------------------------------------------------
--  DDL for Table XV_DOC_MIME_TYPES_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_DOC_MIME_TYPES_DATA" 
   (	"DMT_ID" NUMBER, 
	"MIME_TYPE" VARCHAR2(500 BYTE), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"DEFAULT_EXT_ID" NUMBER, 
	"EXT_ID" NUMBER, 
	"EXT" VARCHAR2(50 BYTE), 
	"MIME_TYPE_LOWER" VARCHAR2(500 BYTE) GENERATED ALWAYS AS (LOWER("MIME_TYPE")) VIRTUAL 
   ) ;
