--------------------------------------------------------
--  DDL for Table XV_TRANS_SETS_KEY_344
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_TRANS_SETS_KEY_344" 
   (	"XVIEW_TRANSACTION_ID" VARCHAR2(100 BYTE), 
	"MAIL_ID" NUMBER(12,0), 
	 CONSTRAINT "PK_XV_TRANS_SETS_KEY_344" PRIMARY KEY ("XVIEW_TRANSACTION_ID", "MAIL_ID") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
