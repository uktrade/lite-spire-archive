--------------------------------------------------------
--  DDL for Table CLAUSE_TYPES_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."CLAUSE_TYPES_1" 
   (	"CLAUSE_TYPE_ID" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."CLAUSE_TYPES_1"  IS 'Save of "BPMMGR"."CLAUSE_TYPES" at 24-JUL-2009 20:26:56';
  GRANT SELECT ON "SAVEMGR"."CLAUSE_TYPES_1" TO "BPMMGR";
