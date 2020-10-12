--------------------------------------------------------
--  DDL for Table EXPORT_LICENCE_COUNTRIES_2
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."EXPORT_LICENCE_COUNTRIES_2" 
   (	"LD_ID" NUMBER(12,0), 
	"COUNTRY_ID" NUMBER(12,0), 
	"ELCG_ID" NUMBER, 
	"TYPE" VARCHAR2(20 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."EXPORT_LICENCE_COUNTRIES_2"  IS 'Save of "SPIREMGR"."EXPORT_LICENCE_COUNTRIES" at 29-FEB-2008 17:51:57';
  GRANT SELECT ON "SAVEMGR"."EXPORT_LICENCE_COUNTRIES_2" TO "SPIREMGR";
