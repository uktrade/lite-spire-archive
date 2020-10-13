--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_9
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_9" 
   (	"DOMAIN" VARCHAR2(60 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_9"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 24-JUL-2009 20:35:51';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_9" TO "ENVMGR";
