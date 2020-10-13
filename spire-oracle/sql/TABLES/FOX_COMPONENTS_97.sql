--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_97
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_97" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_97"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 05-SEP-2012 16:50:46';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_97" TO "ENVMGR";
