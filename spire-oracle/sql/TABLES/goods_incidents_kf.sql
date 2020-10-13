--------------------------------------------------------
--  DDL for Table goods_incidents_kf
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."goods_incidents_kf" 
   (	"ID" NUMBER(*,0), 
	"INC_ID" NUMBER(*,0), 
	"TYPE" VARCHAR2(30 BYTE), 
	"GOODS_ITEM_ID" NUMBER(*,0), 
	"DEST_COUNTRY_ID" NUMBER(*,0), 
	"SOURCE_COUNTRY_GRP_ID" NUMBER(*,0), 
	"REPORT_DATE" DATE, 
	"ELA_GRP_ID" NUMBER(*,0), 
	"START_DATE" DATE, 
	"VERSION_NO" NUMBER(*,0), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"BATCH_ID" NUMBER(*,0)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."goods_incidents_kf"  IS 'Save of "SDBMGR"."GOODS_INCIDENTS" at 30-APR-2018 10:49:31';
  GRANT SELECT ON "SAVEMGR"."goods_incidents_kf" TO "SDBMGR";
