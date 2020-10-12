--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_86
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_86" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_86"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 17-MAR-2012 15:08:18';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_86" TO "ENVMGR";
