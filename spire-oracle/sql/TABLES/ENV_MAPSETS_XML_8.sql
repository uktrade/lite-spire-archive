--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_8
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_8" 
   (	"DOMAIN" VARCHAR2(60 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_8"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 24-APR-2009 22:57:29';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_8" TO "ENVMGR";
