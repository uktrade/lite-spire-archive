--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_3
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_3" 
   (	"DOMAIN" VARCHAR2(30 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_3"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 07-FEB-2008 20:35:11';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_3" TO "ENVMGR";
