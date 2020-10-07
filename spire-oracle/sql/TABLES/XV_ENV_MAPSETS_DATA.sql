--------------------------------------------------------
--  DDL for Table XV_ENV_MAPSETS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_ENV_MAPSETS_DATA" 
   (	"MS_DOMAIN" VARCHAR2(60 BYTE), 
	"ID" NUMBER(12,0), 
	"MAPSET_ID" NUMBER(12,0), 
	"KEY" VARCHAR2(4000 BYTE), 
	"DATA" VARCHAR2(4000 BYTE), 
	"DISPLAY_ORDER" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;
