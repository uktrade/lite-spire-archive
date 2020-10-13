--------------------------------------------------------
--  DDL for Table TEMPLATE_CLAUSES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."TEMPLATE_CLAUSES" 
   (	"ID" NUMBER(12,0), 
	"TCS_ID" NUMBER(12,0)
   ) ;
  GRANT REFERENCES ON "BPMMGR"."TEMPLATE_CLAUSES" TO "XVIEWMGR";
  GRANT SELECT ON "BPMMGR"."TEMPLATE_CLAUSES" TO "APPENV";
