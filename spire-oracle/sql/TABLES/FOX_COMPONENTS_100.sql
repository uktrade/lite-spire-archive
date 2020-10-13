--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_100
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_100" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_100"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 15-OCT-2012 14:47:34';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_100" TO "ENVMGR";
