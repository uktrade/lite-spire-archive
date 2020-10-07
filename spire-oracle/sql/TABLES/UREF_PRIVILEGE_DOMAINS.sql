--------------------------------------------------------
--  DDL for Table UREF_PRIVILEGE_DOMAINS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."UREF_PRIVILEGE_DOMAINS" 
   (	"UREF_TYPE" VARCHAR2(6 BYTE), 
	"DOMAIN" VARCHAR2(30 BYTE), 
	"PRIVILEGE" VARCHAR2(30 BYTE), 
	"TITLE" VARCHAR2(20 BYTE), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"SYSTEM_PRIVILEGE" VARCHAR2(100 BYTE) DEFAULT NULL
   ) ;
