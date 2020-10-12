--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_141
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_141" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_141"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 25-JUL-2013 18:03:38';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_141" TO "ENVMGR";
