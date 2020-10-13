--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_88
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_88" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_88"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 08-MAY-2012 16:47:57';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_88" TO "ENVMGR";
