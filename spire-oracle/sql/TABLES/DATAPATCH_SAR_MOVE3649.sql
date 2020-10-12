--------------------------------------------------------
--  DDL for Table DATAPATCH_SAR_MOVE3649
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."DATAPATCH_SAR_MOVE3649" 
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

   COMMENT ON TABLE "SAVEMGR"."DATAPATCH_SAR_MOVE3649"  IS 'Save of "SPIREMGR"."DATAPATCH_SAR_MOVE3649" at 09-JAN-2014 09:44:44';
  GRANT SELECT ON "SAVEMGR"."DATAPATCH_SAR_MOVE3649" TO "SPIREMGR";