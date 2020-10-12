--------------------------------------------------------
--  DDL for Table SECURITY_OBJECT_RULES_15
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."SECURITY_OBJECT_RULES_15" 
   (	"ID" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"GRANTEE_UREF_TYPE" VARCHAR2(6 BYTE), 
	"OBJECT_UREF_TYPE" VARCHAR2(6 BYTE), 
	"OBJECT_PRIVILEGE_LIST" VARCHAR2(4000 BYTE), 
	"OBJECT_UREF_SELECT" CLOB, 
	"STATUS" VARCHAR2(10 BYTE), 
	"APPLICATION_NAME" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."SECURITY_OBJECT_RULES_15"  IS 'Save of "BPMMGR"."SECURITY_OBJECT_RULES" at 11-JUL-2011 14:55:47';
  GRANT SELECT ON "SAVEMGR"."SECURITY_OBJECT_RULES_15" TO "BPMMGR";