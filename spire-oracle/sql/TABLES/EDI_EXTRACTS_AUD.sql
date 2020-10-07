--------------------------------------------------------
--  DDL for Table EDI_EXTRACTS_AUD
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."EDI_EXTRACTS_AUD" 
   (	"TRANSMISSION_ID" NUMBER, 
	"CREATION_DATE" DATE, 
	"LAST_SUBMITTED_ON" DATE, 
	"EDI_DATA" CLOB, 
	"STATUS" VARCHAR2(100 BYTE), 
	"EXTRACT_TYPE" VARCHAR2(10 BYTE), 
	"RESPONSE_FILE" CLOB, 
	"RESPONSE_DATE" DATE, 
	"EDI_FILENAME" VARCHAR2(100 BYTE)
   ) ;
