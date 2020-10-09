--------------------------------------------------------
--  DDL for Table BUSINESS_ROUTINES
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."BUSINESS_ROUTINES" 
   (	"ID" NUMBER(12,0), 
	"BP_ID" NUMBER(12,0), 
	"BS_ID" NUMBER(12,0), 
	"ORPHANS_PARENT_BR_ID" NUMBER(12,0), 
	"ROOT_BR_ID" NUMBER
   ) ;
  GRANT SELECT ON "BPMMGR"."BUSINESS_ROUTINES" TO "BISAPIMGR" WITH GRANT OPTION;
  GRANT SELECT ON "BPMMGR"."BUSINESS_ROUTINES" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."BUSINESS_ROUTINES" TO "APPENV";