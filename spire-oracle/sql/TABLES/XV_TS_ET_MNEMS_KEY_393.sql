--------------------------------------------------------
--  DDL for Table XV_TS_ET_MNEMS_KEY_393
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_TS_ET_MNEMS_KEY_393" 
   (	"XVIEW_TRANSACTION_ID" VARCHAR2(100 BYTE), 
	"MAIL_ID" NUMBER(12,0), 
	 CONSTRAINT "PK_XV_TS_ET_MNEMS_KEY_393" PRIMARY KEY ("XVIEW_TRANSACTION_ID", "MAIL_ID") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
