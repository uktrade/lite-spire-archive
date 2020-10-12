--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_40
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_40" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_40"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 11-AUG-2010 19:57:10';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_40" TO "ENVMGR";
