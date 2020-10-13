--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_101
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_101" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_101"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 17-OCT-2012 15:45:34';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_101" TO "ENVMGR";
