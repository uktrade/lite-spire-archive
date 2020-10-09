--------------------------------------------------------
--  DDL for Table TEMPLATE_CLAUSE_SETS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."TEMPLATE_CLAUSE_SETS" 
   (	"ID" NUMBER(12,0), 
	"CLAUSE_TYPE_ID" VARCHAR2(30 BYTE), 
	"TITLE" VARCHAR2(100 BYTE)
   ) ;
  GRANT UPDATE ON "BPMMGR"."TEMPLATE_CLAUSE_SETS" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."TEMPLATE_CLAUSE_SETS" TO "SPIREMGR";
  GRANT INSERT ON "BPMMGR"."TEMPLATE_CLAUSE_SETS" TO "SPIREMGR";
  GRANT UPDATE ON "BPMMGR"."TEMPLATE_CLAUSE_SETS" TO "APPENV";
  GRANT SELECT ON "BPMMGR"."TEMPLATE_CLAUSE_SETS" TO "APPENV";
  GRANT INSERT ON "BPMMGR"."TEMPLATE_CLAUSE_SETS" TO "APPENV";
