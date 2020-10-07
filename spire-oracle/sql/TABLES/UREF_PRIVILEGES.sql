--------------------------------------------------------
--  DDL for Table UREF_PRIVILEGES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."UREF_PRIVILEGES" 
   (	"UREF" VARCHAR2(50 BYTE), 
	"UREF_TYPE" VARCHAR2(6 BYTE), 
	"DOMAIN" VARCHAR2(30 BYTE), 
	"PRIVILEGE" VARCHAR2(20 BYTE), 
	"RES_TYPE" VARCHAR2(30 BYTE), 
	"RES_ID" NUMBER(12,0), 
	"ROLE_NAME" VARCHAR2(100 BYTE)
   ) ;
