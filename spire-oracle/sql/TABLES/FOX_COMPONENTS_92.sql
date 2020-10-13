--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_92
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_92" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_92"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 25-JUN-2012 14:17:14';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_92" TO "ENVMGR";
