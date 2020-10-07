--------------------------------------------------------
--  DDL for Table SPIRE_APPLICANTS
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."SPIRE_APPLICANTS" 
   (	"ID" NUMBER(*,0), 
	"RECONCILED_TO" NUMBER(*,0)
   ) ;

   COMMENT ON COLUMN "SPIREMGR"."SPIRE_APPLICANTS"."RECONCILED_TO" IS 'If the SAR details are reparented this is the SAR it has moved to.';
