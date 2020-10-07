--------------------------------------------------------
--  DDL for Table SITES
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."SITES" 
   (	"ID" NUMBER(*,0), 
	"RECONCILED_TO" NUMBER(*,0), 
	"COMPLIANCE_PF_ID" NUMBER
   ) ;

   COMMENT ON COLUMN "SPIREMGR"."SITES"."RECONCILED_TO" IS 'If the Site details are reparented this is the Site it has moved to.';
