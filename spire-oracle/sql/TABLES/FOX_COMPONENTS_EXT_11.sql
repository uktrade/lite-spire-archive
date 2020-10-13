--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_EXT_11
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_11" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_11"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_EXT" at 17-MAR-2012 15:08:20';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_EXT_11" TO "ENVMGR";
