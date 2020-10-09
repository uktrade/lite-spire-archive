--------------------------------------------------------
--  DDL for Table KF_GOODS_INCIDENTS
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."KF_GOODS_INCIDENTS" 
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
	"BATCH_ID" NUMBER(*,0), 
	"STATUS_CONTROL" VARCHAR2(1 BYTE)
   ) ;