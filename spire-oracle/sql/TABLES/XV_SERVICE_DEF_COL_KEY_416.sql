--------------------------------------------------------
--  DDL for Table XV_SERVICE_DEF_COL_KEY_416
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_SERVICE_DEF_COL_KEY_416" 
   (	"XVIEW_TRANSACTION_ID" VARCHAR2(100 BYTE), 
	"MNEM" VARCHAR2(200 BYTE), 
	 CONSTRAINT "PK_XV_SERVICE_DEF_COL_KEY_416" PRIMARY KEY ("XVIEW_TRANSACTION_ID", "MNEM") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;