--------------------------------------------------------
--  DDL for Table REVIEW_REQUESTS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_REQUESTS" 
   (	"ID" NUMBER(12,0), 
	"RRUN_ID" NUMBER(12,0), 
	"AAC_ID" NUMBER(12,0)
   ) ;
  GRANT SELECT ON "BPMMGR"."REVIEW_REQUESTS" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."REVIEW_REQUESTS" TO "APPENV";
