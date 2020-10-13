--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_103
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_103" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_103"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 11-DEC-2012 15:28:31';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_103" TO "ENVMGR";
