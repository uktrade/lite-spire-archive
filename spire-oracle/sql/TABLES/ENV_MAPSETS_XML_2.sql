--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_2
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_2" 
   (	"DOMAIN" VARCHAR2(30 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_2"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 03-SEP-2007 01:27:51';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_2" TO "ENVMGR";
