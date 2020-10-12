--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_70
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_70" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_70"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 12-APR-2011 22:23:38';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_70" TO "ENVMGR";