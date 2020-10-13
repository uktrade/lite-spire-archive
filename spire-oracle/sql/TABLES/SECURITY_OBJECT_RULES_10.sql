--------------------------------------------------------
--  DDL for Table SECURITY_OBJECT_RULES_10
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."SECURITY_OBJECT_RULES_10" 
   (	"ID" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"GRANTEE_UREF_TYPE" VARCHAR2(6 BYTE), 
	"OBJECT_UREF_TYPE" VARCHAR2(6 BYTE), 
	"OBJECT_PRIVILEGE_LIST" VARCHAR2(4000 BYTE), 
	"OBJECT_UREF_SELECT" CLOB, 
	"STATUS" VARCHAR2(10 BYTE), 
	"APPLICATION_NAME" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."SECURITY_OBJECT_RULES_10"  IS 'Save of "BPMMGR"."SECURITY_OBJECT_RULES" at 22-FEB-2010 21:39:56';
  GRANT SELECT ON "SAVEMGR"."SECURITY_OBJECT_RULES_10" TO "BPMMGR";
