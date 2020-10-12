--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_99
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_99" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_99"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 19-SEP-2012 15:10:53';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_99" TO "ENVMGR";
