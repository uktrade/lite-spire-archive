--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_131
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_131" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_131"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 23-MAY-2013 17:03:11';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_131" TO "ENVMGR";
