--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_133
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_133" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_133"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 05-JUN-2013 16:16:47';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_133" TO "ENVMGR";
