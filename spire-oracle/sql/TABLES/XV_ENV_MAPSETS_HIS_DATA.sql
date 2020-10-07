--------------------------------------------------------
--  DDL for Table XV_ENV_MAPSETS_HIS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_ENV_MAPSETS_HIS_DATA" 
   (	"MS_DOMAIN" VARCHAR2(60 BYTE), 
	"ID" NUMBER(12,0), 
	"MAPSET_ID" NUMBER(12,0), 
	"KEY" VARCHAR2(4000 BYTE), 
	"DATA" VARCHAR2(4000 BYTE), 
	"DISPLAY_ORDER" VARCHAR2(4000 BYTE), 
	"DESCRIPTION" VARCHAR2(200 BYTE), 
	"HISTORICAL" VARCHAR2(4000 BYTE)
   ) ;