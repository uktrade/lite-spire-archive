--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_10
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_10" 
   (	"DOMAIN" VARCHAR2(60 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_10"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 09-SEP-2009 19:29:32';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_10" TO "ENVMGR";
