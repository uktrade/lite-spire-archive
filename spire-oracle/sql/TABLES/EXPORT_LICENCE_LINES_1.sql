--------------------------------------------------------
--  DDL for Table EXPORT_LICENCE_LINES_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."EXPORT_LICENCE_LINES_1" 
   (	"ID" NUMBER(12,0), 
	"LD_ID" NUMBER(12,0), 
	"COUNTRY_ID" NUMBER, 
	"GOODS_ITEM_ID" NUMBER(12,0), 
	"LINE_NO" NUMBER(12,0), 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"VALUE" NUMBER(12,0), 
	"QUANTITY" NUMBER(12,0), 
	"QUANTITY_MEASURE" VARCHAR2(100 BYTE), 
	"ELCG_ID" NUMBER, 
	"LEGACY_FLAG" CHAR(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."EXPORT_LICENCE_LINES_1"  IS 'Save of "SPIREMGR"."EXPORT_LICENCE_LINES" at 24-FEB-2008 18:28:08';
  GRANT SELECT ON "SAVEMGR"."EXPORT_LICENCE_LINES_1" TO "SPIREMGR";
