--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_EXT_8
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_8" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_8"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_EXT" at 11-MAR-2011 11:34:40';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_EXT_8" TO "ENVMGR";
