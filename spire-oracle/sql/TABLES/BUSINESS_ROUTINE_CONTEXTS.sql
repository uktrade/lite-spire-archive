--------------------------------------------------------
--  DDL for Table BUSINESS_ROUTINE_CONTEXTS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_ROUTINE_CONTEXTS" 
   (	"ID" NUMBER(12,0), 
	"BC_ID" NUMBER(12,0), 
	"BR_ID" NUMBER(12,0)
   ) ;
  GRANT SELECT ON "BPMMGR"."BUSINESS_ROUTINE_CONTEXTS" TO "PVEXMGR";
  GRANT SELECT ON "BPMMGR"."BUSINESS_ROUTINE_CONTEXTS" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."BUSINESS_ROUTINE_CONTEXTS" TO "APPENV";
  GRANT SELECT ON "BPMMGR"."BUSINESS_ROUTINE_CONTEXTS" TO "BISAPIMGR" WITH GRANT OPTION;