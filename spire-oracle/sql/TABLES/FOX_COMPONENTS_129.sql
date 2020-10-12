--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_129
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_129" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_129"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 21-MAY-2013 11:26:02';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_129" TO "ENVMGR";