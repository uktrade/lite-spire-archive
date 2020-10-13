--------------------------------------------------------
--  DDL for Table FOP_CONFIGURATIONS
--------------------------------------------------------

  CREATE TABLE "FOX5MGR"."FOP_CONFIGURATIONS" 
   (	"DOMAIN" VARCHAR2(100 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" 
   ) ;
  GRANT SELECT ON "FOX5MGR"."FOP_CONFIGURATIONS" TO "DECMGR";
  GRANT SELECT ON "FOX5MGR"."FOP_CONFIGURATIONS" TO "APPENV";
