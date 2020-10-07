--------------------------------------------------------
--  DDL for Table XV_ST_QUESTIONS_KEY_384
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_ST_QUESTIONS_KEY_384" 
   (	"XVIEW_TRANSACTION_ID" VARCHAR2(100 BYTE), 
	"ST_ID" NUMBER(12,0), 
	 CONSTRAINT "PK_XV_ST_QUESTIONS_KEY_384" PRIMARY KEY ("XVIEW_TRANSACTION_ID", "ST_ID") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
