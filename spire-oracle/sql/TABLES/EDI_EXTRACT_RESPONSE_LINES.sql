--------------------------------------------------------
--  DDL for Table EDI_EXTRACT_RESPONSE_LINES
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."EDI_EXTRACT_RESPONSE_LINES" 
   (	"TRANSMISSION_ID" NUMBER, 
	"TRANSMISSION_SET" NUMBER, 
	"LINE_NUMBER" NUMBER, 
	"ELD_ID" NUMBER, 
	"STATUS" VARCHAR2(100 BYTE), 
	"ERROR_CODE" NUMBER, 
	"ERROR_REASON" VARCHAR2(4000 BYTE), 
	"REQUEST_RESEND" VARCHAR2(1 BYTE), 
	"RESENT_FLAG" VARCHAR2(1 BYTE)
   ) ;