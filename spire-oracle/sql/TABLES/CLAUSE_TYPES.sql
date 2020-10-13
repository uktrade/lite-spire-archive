--------------------------------------------------------
--  DDL for Table CLAUSE_TYPES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."CLAUSE_TYPES" 
   (	"CLAUSE_TYPE_ID" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
  GRANT REFERENCES ON "BPMMGR"."CLAUSE_TYPES" TO "XVIEWMGR";
  GRANT UPDATE ON "BPMMGR"."CLAUSE_TYPES" TO "APPENV";
  GRANT SELECT ON "BPMMGR"."CLAUSE_TYPES" TO "APPENV";
  GRANT INSERT ON "BPMMGR"."CLAUSE_TYPES" TO "APPENV";
