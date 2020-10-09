--------------------------------------------------------
--  DDL for Table ACTIVITY_AUDIT_ITEMS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."ACTIVITY_AUDIT_ITEMS" 
   (	"AAE_ID" NUMBER(12,0), 
	"DISPLAY_SEQ" NUMBER(4,0), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
  GRANT SELECT ON "BPMMGR"."ACTIVITY_AUDIT_ITEMS" TO "SPMIGUSER";
  GRANT SELECT ON "BPMMGR"."ACTIVITY_AUDIT_ITEMS" TO "DECMGR";
  GRANT SELECT ON "BPMMGR"."ACTIVITY_AUDIT_ITEMS" TO "APPENV";
