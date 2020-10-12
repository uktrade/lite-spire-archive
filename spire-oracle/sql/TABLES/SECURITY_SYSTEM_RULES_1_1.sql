--------------------------------------------------------
--  DDL for Table SECURITY_SYSTEM_RULES_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."SECURITY_SYSTEM_RULES_1" 
   (	"ID" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"GRANTEE_UREF_TYPE" VARCHAR2(6 BYTE), 
	"SYSTEM_PRIVILEGE_LIST" VARCHAR2(4000 BYTE), 
	"SYSTEM_UREF_SELECT" CLOB, 
	"STATUS" VARCHAR2(10 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."SECURITY_SYSTEM_RULES_1"  IS 'Save of "BPMMGR"."SECURITY_SYSTEM_RULES" at 29-AUG-2007 00:41:56';
  GRANT SELECT ON "SAVEMGR"."SECURITY_SYSTEM_RULES_1" TO "BPMMGR";