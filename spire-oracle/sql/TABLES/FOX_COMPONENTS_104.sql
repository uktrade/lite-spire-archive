--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_104
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_104" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_104"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 17-DEC-2012 11:26:18';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_104" TO "ENVMGR";
