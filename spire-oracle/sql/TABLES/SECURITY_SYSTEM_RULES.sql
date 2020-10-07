--------------------------------------------------------
--  DDL for Table SECURITY_SYSTEM_RULES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."SECURITY_SYSTEM_RULES" 
   (	"ID" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"GRANTEE_UREF_TYPE" VARCHAR2(6 BYTE), 
	"SYSTEM_PRIVILEGE_LIST" VARCHAR2(4000 BYTE), 
	"SYSTEM_UREF_SELECT" CLOB, 
	"STATUS" VARCHAR2(10 BYTE)
   ) ;
