--------------------------------------------------------
--  DDL for Table CHANGE_OPERATIONS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."CHANGE_OPERATIONS" 
   (	"ID" NUMBER(12,0), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
  GRANT REFERENCES ON "BPMMGR"."CHANGE_OPERATIONS" TO "XVIEWMGR";
  GRANT SELECT ON "BPMMGR"."CHANGE_OPERATIONS" TO "ENVMGR";
  GRANT SELECT ON "BPMMGR"."CHANGE_OPERATIONS" TO "APPENV";
  GRANT SELECT ON "BPMMGR"."CHANGE_OPERATIONS" TO "APPBPM";
