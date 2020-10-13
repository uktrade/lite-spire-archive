--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_121
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_121" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_121"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 18-MAR-2013 11:40:04';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_121" TO "ENVMGR";
