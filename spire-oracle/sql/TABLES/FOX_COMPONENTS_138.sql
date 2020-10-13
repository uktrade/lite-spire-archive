--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_138
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_138" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_138"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 04-JUL-2013 14:47:27';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_138" TO "ENVMGR";
