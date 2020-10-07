--------------------------------------------------------
--  DDL for Table DH_RECIPIENTS
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."DH_RECIPIENTS" 
   (	"STAKEHOLDER" VARCHAR2(32767 BYTE), 
	"END_USER_COUNTRY" VARCHAR2(4000 BYTE), 
	"NO_OF_EXPORT_APPLICATIONS" NUMBER, 
	"RECIPIENT_ROLE" NUMBER, 
	"ULTIMATE_END_USER_ROLE" NUMBER, 
	"ROLE_TYPE" VARCHAR2(32767 BYTE), 
	"END_USER_TYPE" VARCHAR2(32767 BYTE), 
	"RATINGS_TO_RECIPIENT" VARCHAR2(32767 BYTE), 
	"OUTCOMES_TO_RECIPIENT" VARCHAR2(32767 BYTE), 
	"NO_OF_EXPORTERS" NUMBER, 
	"EXPORTERS" VARCHAR2(32767 BYTE)
   ) ;
