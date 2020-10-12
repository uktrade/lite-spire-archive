--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_EXT_12
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_12" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_12"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_EXT" at 02-JUL-2012 16:39:12';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_EXT_12" TO "ENVMGR";
