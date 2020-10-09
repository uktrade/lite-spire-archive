--------------------------------------------------------
--  DDL for Table SITES
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."SITES" 
   (	"ID" NUMBER(*,0), 
	"RECONCILED_TO" NUMBER(*,0), 
	"COMPLIANCE_PF_ID" NUMBER
   ) ;

   COMMENT ON COLUMN "SPIREMGR"."SITES"."RECONCILED_TO" IS 'If the Site details are reparented this is the Site it has moved to.';
  GRANT SELECT ON "SPIREMGR"."SITES" TO "APPENV";
  GRANT REFERENCES ON "SPIREMGR"."SITES" TO "XVIEWMGR";
  GRANT REFERENCES ON "SPIREMGR"."SITES" TO "BPMMGR";
  GRANT SELECT ON "SPIREMGR"."SITES" TO "BPMMGR";
  GRANT INDEX ON "SPIREMGR"."SITES" TO "BPMMGR";
