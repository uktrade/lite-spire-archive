--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_EXT_10
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_10" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_10"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_EXT" at 04-NOV-2011 16:27:22';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_EXT_10" TO "ENVMGR";
