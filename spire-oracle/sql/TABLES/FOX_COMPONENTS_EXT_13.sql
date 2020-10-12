--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_EXT_13
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_13" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_13"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_EXT" at 27-DEC-2012 14:33:29';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_EXT_13" TO "ENVMGR";
