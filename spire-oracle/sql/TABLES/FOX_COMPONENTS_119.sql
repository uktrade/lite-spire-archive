--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_119
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_119" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_119"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 05-MAR-2013 10:42:32';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_119" TO "ENVMGR";
