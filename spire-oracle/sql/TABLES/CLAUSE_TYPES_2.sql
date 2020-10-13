--------------------------------------------------------
--  DDL for Table CLAUSE_TYPES_2
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."CLAUSE_TYPES_2" 
   (	"CLAUSE_TYPE_ID" VARCHAR2(30 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."CLAUSE_TYPES_2"  IS 'Save of "BPMMGR"."CLAUSE_TYPES" at 22-FEB-2010 19:01:02';
  GRANT SELECT ON "SAVEMGR"."CLAUSE_TYPES_2" TO "BPMMGR";
