--------------------------------------------------------
--  DDL for Table EVENT_EXCEPTIONS_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."EVENT_EXCEPTIONS_1" 
   (	"EVENT_ID" NUMBER(12,0), 
	"LAST_PROCESS_DATETIME" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"ID" NUMBER(12,0)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."EVENT_EXCEPTIONS_1"  IS 'Save of "BPMMGR"."EVENT_EXCEPTIONS" at 05-AUG-2007 17:21:53';
  GRANT SELECT ON "SAVEMGR"."EVENT_EXCEPTIONS_1" TO "BPMMGR";
