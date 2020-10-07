--------------------------------------------------------
--  DDL for Table EDI_EXTRACT_LOG
--------------------------------------------------------

  CREATE TABLE "HMRCMGR"."EDI_EXTRACT_LOG" 
   (	"TRANSMISSION_ID" NUMBER, 
	"LIC_REF" VARCHAR2(200 BYTE), 
	"STATUS" VARCHAR2(100 BYTE), 
	"LAST_SUBMITTED_ON" DATE, 
	"RESPONSE_DATE" DATE
   ) ;
