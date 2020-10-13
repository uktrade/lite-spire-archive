--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_32
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_32" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_32"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 16-MAR-2010 19:08:56';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_32" TO "ENVMGR";
