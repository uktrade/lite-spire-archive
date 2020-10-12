--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_12
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_12" 
   (	"DOMAIN" VARCHAR2(60 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_12"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 22-OCT-2009 18:08:47';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_12" TO "ENVMGR";
