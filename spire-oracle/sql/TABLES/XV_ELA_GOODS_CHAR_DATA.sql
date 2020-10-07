--------------------------------------------------------
--  DDL for Table XV_ELA_GOODS_CHAR_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_ELA_GOODS_CHAR_DATA" 
   (	"ELA_DETAIL_ID" NUMBER(12,0), 
	"ITEM_NO" NUMBER(12,0), 
	"TYPE" VARCHAR2(10 BYTE), 
	"VALUE" VARCHAR2(4000 BYTE), 
	"BASE_VALUE" VARCHAR2(4000 BYTE), 
	"QUANTITY" NUMBER, 
	"POSITION" NUMBER, 
	"AUTO_POPULATION_TYPE" VARCHAR2(4000 BYTE)
   ) ;
