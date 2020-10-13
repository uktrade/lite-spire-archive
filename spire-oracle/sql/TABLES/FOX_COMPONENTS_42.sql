--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_42
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_42" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_42"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 13-AUG-2010 13:19:05';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_42" TO "ENVMGR";
