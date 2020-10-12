--------------------------------------------------------
--  DDL for Table BUSINESS_PROCESS_DEFINITIONS_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."BUSINESS_PROCESS_DEFINITIONS_1" 
   (	"ID" NUMBER(12,0), 
	"BP_ID" NUMBER(12,0), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."BUSINESS_PROCESS_DEFINITIONS_1"  IS 'Save of "BPMMGR"."BUSINESS_PROCESS_DEFINITIONS" at 19-SEP-2008 18:08:33';
  GRANT SELECT ON "SAVEMGR"."BUSINESS_PROCESS_DEFINITIONS_1" TO "BPMMGR";