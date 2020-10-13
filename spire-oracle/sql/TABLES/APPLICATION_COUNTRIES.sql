--------------------------------------------------------
--  DDL for Table APPLICATION_COUNTRIES
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."APPLICATION_COUNTRIES" 
   (	"ELA_GRP_ID" NUMBER(*,0), 
	"COUNTRY_ID" NUMBER(*,0), 
	"REPORT_DATE" DATE, 
	"START_DATE" DATE, 
	"BATCH_ID" NUMBER(*,0)
   ) ;
  GRANT SELECT ON "SDBMGR"."APPLICATION_COUNTRIES" TO "APPENV";
