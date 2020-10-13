--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_5
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_5" 
   (	"DOMAIN" VARCHAR2(60 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_5"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 07-FEB-2008 22:38:25';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_5" TO "ENVMGR";
