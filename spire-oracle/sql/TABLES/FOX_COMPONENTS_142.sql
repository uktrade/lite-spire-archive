--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_142
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_142" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_142"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 03-SEP-2013 11:06:55';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_142" TO "ENVMGR";
