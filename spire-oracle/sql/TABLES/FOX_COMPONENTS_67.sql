--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_67
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_67" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_67"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 18-MAR-2011 10:08:36';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_67" TO "ENVMGR";
