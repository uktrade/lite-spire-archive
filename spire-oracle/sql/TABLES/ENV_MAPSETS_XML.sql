--------------------------------------------------------
--  DDL for Table ENV_MAPSETS_XML
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."ENV_MAPSETS_XML" 
   (	"DOMAIN" VARCHAR2(30 BYTE), 
	"DATA" "SYS"."XMLTYPE" , 
	"DESCRIPTION" VARCHAR2(200 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."ENV_MAPSETS_XML"  IS 'Save of "ENVMGR"."ENV_MAPSETS_XML" at 05-AUG-2007 17:41:01';
  GRANT SELECT ON "SAVEMGR"."ENV_MAPSETS_XML" TO "ENVMGR";
