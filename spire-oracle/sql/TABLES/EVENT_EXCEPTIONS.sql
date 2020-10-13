--------------------------------------------------------
--  DDL for Table EVENT_EXCEPTIONS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."EVENT_EXCEPTIONS" 
   (	"EVENT_ID" NUMBER(12,0), 
	"LAST_PROCESS_DATETIME" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"ID" NUMBER(12,0)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."EVENT_EXCEPTIONS"  IS 'Save of "BPMMGR"."EVENT_EXCEPTIONS" at 05-AUG-2007 17:21:52';
  GRANT SELECT ON "SAVEMGR"."EVENT_EXCEPTIONS" TO "BPMMGR";
