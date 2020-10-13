--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_14
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_14" 
   (	"DOMAIN" VARCHAR2(60 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_14"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 22-FEB-2010 13:34:21';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_14" TO "ENVMGR";
