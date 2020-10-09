--------------------------------------------------------
--  DDL for Table SPIRE_APPLICANTS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."SPIRE_APPLICANTS" 
   (	"ID" NUMBER(*,0), 
	"RECONCILED_TO" NUMBER(*,0)
   ) ;

   COMMENT ON COLUMN "SPIREMGR"."SPIRE_APPLICANTS"."RECONCILED_TO" IS 'If the SAR details are reparented this is the SAR it has moved to.';
  GRANT UPDATE ON "SPIREMGR"."SPIRE_APPLICANTS" TO "APPENV";
  GRANT SELECT ON "SPIREMGR"."SPIRE_APPLICANTS" TO "APPENV";
  GRANT REFERENCES ON "SPIREMGR"."SPIRE_APPLICANTS" TO "XVIEWMGR";
  GRANT REFERENCES ON "SPIREMGR"."SPIRE_APPLICANTS" TO "BPMMGR";
  GRANT SELECT ON "SPIREMGR"."SPIRE_APPLICANTS" TO "BPMMGR";
  GRANT INDEX ON "SPIREMGR"."SPIRE_APPLICANTS" TO "BPMMGR";