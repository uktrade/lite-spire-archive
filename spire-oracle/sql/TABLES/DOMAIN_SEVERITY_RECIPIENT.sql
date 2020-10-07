--------------------------------------------------------
--  DDL for Table DOMAIN_SEVERITY_RECIPIENT
--------------------------------------------------------

  CREATE TABLE "FOXMGR"."DOMAIN_SEVERITY_RECIPIENT" 
   (	"ID" NUMBER, 
	"DOMAIN" NUMBER, 
	"SEVERITY" VARCHAR2(50 BYTE), 
	"PERSON_ID" NUMBER, 
	"EMAIL" VARCHAR2(5 BYTE), 
	"SMS" VARCHAR2(5 BYTE)
   ) ;
