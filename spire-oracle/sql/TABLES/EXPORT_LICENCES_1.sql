--------------------------------------------------------
--  DDL for Table EXPORT_LICENCES_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."EXPORT_LICENCES_1" 
   (	"ID" NUMBER(12,0), 
	"LICENCE_REF" VARCHAR2(100 BYTE), 
	"STATUS" VARCHAR2(20 BYTE), 
	"START_DATE" DATE, 
	"END_DATE" DATE, 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"ELA_GRP_ID" NUMBER
   ) ;

   COMMENT ON TABLE "SAVEMGR"."EXPORT_LICENCES_1"  IS 'Save of "SPIREMGR"."EXPORT_LICENCES" at 05-JUL-2008 02:06:55';
  GRANT SELECT ON "SAVEMGR"."EXPORT_LICENCES_1" TO "SPIREMGR";
