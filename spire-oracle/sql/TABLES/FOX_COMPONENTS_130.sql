--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_130
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_130" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_130"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 23-MAY-2013 14:29:44';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_130" TO "ENVMGR";
