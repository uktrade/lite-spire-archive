--------------------------------------------------------
--  DDL for Table EXPORT_LICENCE_DETAILS_4
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."EXPORT_LICENCE_DETAILS_4" 
   (	"ID" NUMBER(12,0), 
	"L_ID" NUMBER(12,0), 
	"ELA_ID" NUMBER(12,0), 
	"ELA_DETAIL_ID" NUMBER(12,0), 
	"N_ID" NUMBER(12,0), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"LICENCE_TYPE" VARCHAR2(100 BYTE), 
	"LICENCE_SUB_TYPE" VARCHAR2(500 BYTE), 
	"OGL_ID" NUMBER(12,0), 
	"DI_ID" NUMBER(12,0), 
	"EXPIRY_DATE" DATE, 
	"LICENCE_REF" VARCHAR2(110 BYTE), 
	"LEGACY_FLAG" CHAR(1 BYTE), 
	"ELA_GRP_ID" NUMBER, 
	"CUSTOMS_EX_PROCEDURE" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."EXPORT_LICENCE_DETAILS_4"  IS 'Save of "SPIREMGR"."EXPORT_LICENCE_DETAILS" at 22-FEB-2010 20:38:13';
  GRANT SELECT ON "SAVEMGR"."EXPORT_LICENCE_DETAILS_4" TO "SPIREMGR";