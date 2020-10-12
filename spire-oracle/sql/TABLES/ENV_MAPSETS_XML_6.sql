--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_6
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_6" 
   (	"DOMAIN" VARCHAR2(60 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_6"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 04-JUL-2008 23:00:28';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_6" TO "ENVMGR";
