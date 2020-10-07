--------------------------------------------------------
--  DDL for Table EXPORT_LICENCE_LINES
--------------------------------------------------------

  CREATE TABLE "SPIREMGR"."EXPORT_LICENCE_LINES" 
   (	"ID" NUMBER(12,0), 
	"LD_ID" NUMBER(12,0), 
	"GOODS_ITEM_ID" NUMBER(12,0), 
	"LINE_NO" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"VALUE" NUMBER(14,2), 
	"QUANTITY" NUMBER(12,0), 
	"QUANTITY_MEASURE" VARCHAR2(100 BYTE), 
	"ELCG_ID" NUMBER, 
	"LEGACY_FLAG" CHAR(1 BYTE)
   ) ;
