--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_96
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_96" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_96"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 31-JUL-2012 15:57:54';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_96" TO "ENVMGR";
