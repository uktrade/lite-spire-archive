--------------------------------------------------------
--  DDL for Table EXPORT_LICENCES_2
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."EXPORT_LICENCES_2" 
   (	"ID" NUMBER(12,0), 
	"LICENCE_REF" VARCHAR2(100 BYTE), 
	"STATUS" VARCHAR2(20 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"ELA_GRP_ID" NUMBER
   ) ;

   COMMENT ON TABLE "SAVEMGR"."EXPORT_LICENCES_2"  IS 'Save of "SPIREMGR"."EXPORT_LICENCES" at 22-FEB-2010 20:12:08';
  GRANT SELECT ON "SAVEMGR"."EXPORT_LICENCES_2" TO "SPIREMGR";
