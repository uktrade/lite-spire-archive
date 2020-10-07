--------------------------------------------------------
--  DDL for Table FOOTNOTE_ENTRIES
--------------------------------------------------------

  CREATE TABLE "SDBMGR"."FOOTNOTE_ENTRIES" 
   (	"FNE_ID" NUMBER(*,0), 
	"FN_ID" NUMBER, 
	"ELA_GRP_ID" NUMBER(*,0), 
	"GOODS_ITEM_ID" NUMBER(*,0), 
	"COUNTRY_ID" NUMBER(*,0), 
	"FNR_ID" NUMBER(*,0), 
	"START_DATE" DATE, 
	"STATUS_CONTROL" VARCHAR2(1 BYTE), 
	"VERSION_NO" NUMBER(*,0), 
	"BATCH_ID" NUMBER(*,0), 
	"MFD_ID" NUMBER, 
	"MF_GRP_ID" NUMBER, 
	"MF_FREE_TEXT" VARCHAR2(4000 BYTE)
   ) ;
