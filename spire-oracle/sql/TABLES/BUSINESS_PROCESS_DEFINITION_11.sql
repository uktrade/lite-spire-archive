--------------------------------------------------------
--  DDL for Table BUSINESS_PROCESS_DEFINITION_11
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."BUSINESS_PROCESS_DEFINITION_11" 
   (	"ID" NUMBER(12,0), 
	"BP_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."BUSINESS_PROCESS_DEFINITION_11"  IS 'Save of "BPMMGR"."BUSINESS_PROCESS_DEFINITIONS" at 29-JAN-2010 20:13:54';
  GRANT SELECT ON "SAVEMGR"."BUSINESS_PROCESS_DEFINITION_11" TO "BPMMGR";