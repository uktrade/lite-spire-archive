--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_7
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_7" 
   (	"DOMAIN" VARCHAR2(60 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_7"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 11-FEB-2009 09:31:14';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_7" TO "ENVMGR";
