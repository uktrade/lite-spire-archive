--------------------------------------------------------
--  DDL for Table DB_MISSING_EORI_EXTRACT
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."DB_MISSING_EORI_EXTRACT" 
   (	"HMRC_LICENCE_REF" VARCHAR2(4000 BYTE), 
	"SPIRE_LICENCE_REF" VARCHAR2(110 BYTE), 
	"SPIRE_CASE_REF" VARCHAR2(100 BYTE), 
	"EXTANT_OR_EXPIRED" VARCHAR2(7 BYTE), 
	"SPIRE_LICENCE_STATUS" VARCHAR2(20 BYTE), 
	"LICENCE_EXPIRY_DATE" DATE, 
	"MATCH_FLAG" VARCHAR2(4000 BYTE), 
	"PRIMARY_CONTACT_EMAIL" VARCHAR2(4000 BYTE), 
	"APPLICANT_NAME" VARCHAR2(8001 BYTE), 
	"APPLICANT_TYPE" VARCHAR2(4000 BYTE), 
	"ADDRESS" VARCHAR2(700 BYTE), 
	"CONTACT_NAME" VARCHAR2(4000 BYTE)
   ) ;