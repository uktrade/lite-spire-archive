--------------------------------------------------------
--  DDL for Table THIRD_PARTIES_DB
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."THIRD_PARTIES_DB" 
   (	"TP_ID" NUMBER(*,0), 
	"ELA_GRP_ID" NUMBER(*,0), 
	"SH_ID" NUMBER(*,0), 
	"COUNTRY_ID" NUMBER(*,0), 
	"ULTIMATE_END_USER_FLAG" NUMBER(*,0), 
	"START_DATE" DATE, 
	"VERSION_NO" NUMBER(*,0), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"BATCH_ID" NUMBER(*,0)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."THIRD_PARTIES_DB"  IS 'Save of "SDBMGR"."THIRD_PARTIES" at 14-MAR-2018 17:13:59';
  GRANT SELECT ON "SAVEMGR"."THIRD_PARTIES_DB" TO "SDBMGR";
