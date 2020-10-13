--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_71
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_71" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_71"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 13-APR-2011 12:11:05';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_71" TO "ENVMGR";
