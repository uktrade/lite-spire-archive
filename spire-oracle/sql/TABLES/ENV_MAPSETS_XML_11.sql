--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_11
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_11" 
   (	"DOMAIN" VARCHAR2(60 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_11"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 17-SEP-2009 19:36:25';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_11" TO "ENVMGR";
