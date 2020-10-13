--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_87
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_87" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_87"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 25-APR-2012 11:24:52';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_87" TO "ENVMGR";
