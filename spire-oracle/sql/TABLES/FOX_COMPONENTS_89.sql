--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_89
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_89" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_89"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 09-MAY-2012 14:30:01';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_89" TO "ENVMGR";
