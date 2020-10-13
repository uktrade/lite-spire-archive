--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_125
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_125" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_125"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 17-APR-2013 14:17:05';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_125" TO "ENVMGR";
