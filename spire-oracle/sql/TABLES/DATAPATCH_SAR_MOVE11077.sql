--------------------------------------------------------
--  DDL for Table DATAPATCH_SAR_MOVE11077
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DATAPATCH_SAR_MOVE11077" 
   (	"APP_DETAIL_ID" NUMBER, 
	"CASE_DETAIL_ID" NUMBER, 
	"ELA_ID" NUMBER, 
	"DTI_REF" VARCHAR2(100 BYTE), 
	"CASE_SAR" NUMBER, 
	"CASE_SITE" NUMBER, 
	"APP_SAR" NUMBER, 
	"APP_SITE" NUMBER, 
	"APP_XML" "SYS"."XMLTYPE" 
   ) ;

   COMMENT ON TABLE "SAVEMGR"."DATAPATCH_SAR_MOVE11077"  IS 'Save of "SPIREMGR"."DATAPATCH_SAR_MOVE11077" at 31-DEC-2015 15:31:40';
  GRANT SELECT ON "SAVEMGR"."DATAPATCH_SAR_MOVE11077" TO "SPIREMGR";