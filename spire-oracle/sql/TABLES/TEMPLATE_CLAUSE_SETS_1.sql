--------------------------------------------------------
--  DDL for Table TEMPLATE_CLAUSE_SETS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."TEMPLATE_CLAUSE_SETS" 
   (	"ID" NUMBER(12,0), 
	"CLAUSE_TYPE_ID" VARCHAR2(30 BYTE), 
	"TITLE" VARCHAR2(100 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."TEMPLATE_CLAUSE_SETS"  IS 'Save of "BPMMGR"."TEMPLATE_CLAUSE_SETS" at 19-SEP-2008 18:04:54';
  GRANT SELECT ON "SAVEMGR"."TEMPLATE_CLAUSE_SETS" TO "BPMMGR";
