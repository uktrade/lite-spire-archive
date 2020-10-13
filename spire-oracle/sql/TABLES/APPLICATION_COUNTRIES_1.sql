--------------------------------------------------------
--  DDL for Table APPLICATION_COUNTRIES
--------------------------------------------------------

  CREATE TABLE "SDBPUBMGR"."APPLICATION_COUNTRIES" 
   (	"ELA_GRP_ID" NUMBER(*,0), 
	"COUNTRY_ID" NUMBER(*,0), 
	"REPORT_DATE" DATE, 
	"START_DATE" DATE, 
	"BATCH_ID" NUMBER(*,0)
   ) ;
  GRANT SELECT ON "SDBPUBMGR"."APPLICATION_COUNTRIES" TO "SDBMGR";
  GRANT INSERT ON "SDBPUBMGR"."APPLICATION_COUNTRIES" TO "SDBMGR";
