--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_122
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_122" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_122"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 21-MAR-2013 14:35:49';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_122" TO "ENVMGR";
