--------------------------------------------------------
--  DDL for Table DB_DEALER_EMAILS
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."DB_DEALER_EMAILS" 
   (	"TO_EMAIL" VARCHAR2(4000 BYTE), 
	"EMAIL_SENT" VARCHAR2(5 BYTE), 
	"ID" NUMBER, 
	"LETTER_BLOB" BLOB
   ) 
 LOB ("LETTER_BLOB") STORE AS SECUREFILE "SPIRE_LETTER_BLOB_DATA"(ENABLE STORAGE IN ROW CHUNK 8192
  NOCACHE LOGGING  NOCOMPRESS  KEEP_DUPLICATES ) ;
