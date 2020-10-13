--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML_1" 
   (	"DOMAIN" VARCHAR2(30 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML_1"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 29-AUG-2007 00:16:02';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML_1" TO "ENVMGR";
