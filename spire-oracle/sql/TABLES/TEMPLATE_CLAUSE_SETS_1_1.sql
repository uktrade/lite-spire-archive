--------------------------------------------------------
--  DDL for Table TEMPLATE_CLAUSE_SETS_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."TEMPLATE_CLAUSE_SETS_1" 
   (	"ID" NUMBER(12,0), 
	"CLAUSE_TYPE_ID" VARCHAR2(30 BYTE), 
	"TITLE" VARCHAR2(100 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."TEMPLATE_CLAUSE_SETS_1"  IS 'Save of "BPMMGR"."TEMPLATE_CLAUSE_SETS" at 25-JUL-2013 18:05:15';
  GRANT SELECT ON "SAVEMGR"."TEMPLATE_CLAUSE_SETS_1" TO "BPMMGR";
