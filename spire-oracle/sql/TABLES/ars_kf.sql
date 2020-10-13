--------------------------------------------------------
--  DDL for Table ars_kf
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ars_kf" 
   (	"GI_ID" NUMBER(*,0), 
	"ARS_VALUE" VARCHAR2(4000 BYTE), 
	"ARS_QUANTITY" NUMBER
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ars_kf"  IS 'Save of "SDBMGR"."ARS" at 30-APR-2018 10:49:33';
  GRANT SELECT ON "SAVEMGR"."ars_kf" TO "SDBMGR";
