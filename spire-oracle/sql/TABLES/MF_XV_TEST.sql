--------------------------------------------------------
--  DDL for Table MF_XV_TEST
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MF_XV_TEST" 
   (	"ELA_DETAIL_ID" NUMBER(12,0), 
	"COUNTRY_ID" NUMBER(12,0), 
	"GOODS_ITEM_ID" NUMBER(12,0), 
	"DC_ID" NUMBER(12,0), 
	"SOURCE_FLAG" VARCHAR2(5 BYTE), 
	"DESTINATION_FLAG" VARCHAR2(5 BYTE), 
	"DESTINATION_OVERRIDE_FLAG" VARCHAR2(5 BYTE), 
	"OUTCOME" VARCHAR2(4000 BYTE), 
	"LD_ID" NUMBER(12,0), 
	"LICENCE_LINE_NUMBER" NUMBER(12,0)
   ) ;
