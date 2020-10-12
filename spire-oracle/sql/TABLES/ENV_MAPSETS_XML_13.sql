--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_13
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_13" 
   (	"DOMAIN" VARCHAR2(60 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_13"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 29-JAN-2010 19:19:12';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_13" TO "ENVMGR";
