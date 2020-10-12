--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_126
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_126" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_126"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 18-APR-2013 13:07:00';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_126" TO "ENVMGR";
