--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_128
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_128" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_128"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 14-MAY-2013 14:15:00';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_128" TO "ENVMGR";
