--------------------------------------------------------
--  DDL for Table ADD_SCANNED_DOCUMENT_LOADER
--------------------------------------------------------

  CREATE TABLE "DECMGR"."ADD_SCANNED_DOCUMENT_LOADER" 
   (	"DOCUMENT_SET_ID" NUMBER(12,0), 
	"NOTIFICATION_ID" NUMBER(12,0), 
	"SCANNED_LETTER" BLOB, 
	"STATUS" VARCHAR2(20 BYTE), 
	"RUN_DATETIME" DATE
   ) ;
