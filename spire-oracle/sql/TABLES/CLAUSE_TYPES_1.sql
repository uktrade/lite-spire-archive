--------------------------------------------------------
--  DDL for Table CLAUSE_TYPES
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."CLAUSE_TYPES" 
   (	"CLAUSE_TYPE_ID" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."CLAUSE_TYPES"  IS 'Save of "BPMMGR"."CLAUSE_TYPES" at 23-APR-2009 15:23:40';
  GRANT SELECT ON "SAVEMGR"."CLAUSE_TYPES" TO "BPMMGR";
