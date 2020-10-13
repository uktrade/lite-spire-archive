--------------------------------------------------------
--  DDL for Table THIRD_PARTIES
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."THIRD_PARTIES" 
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
  GRANT SELECT ON "SDBMGR"."THIRD_PARTIES" TO "APPENV";
