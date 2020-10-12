--------------------------------------------------------
--  DDL for Table BUSINESS_CONTEXTS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."BUSINESS_CONTEXTS" 
   (	"ID" NUMBER(12,0), 
	"PARENT_BC_ID" NUMBER(12,0), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."BUSINESS_CONTEXTS"  IS 'Save of "BPMMGR"."BUSINESS_CONTEXTS" at 03-SEP-2007 01:24:59';
  GRANT SELECT ON "SAVEMGR"."BUSINESS_CONTEXTS" TO "BPMMGR";
