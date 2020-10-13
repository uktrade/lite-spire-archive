--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_47
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_47" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_47"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 31-AUG-2010 19:19:08';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_47" TO "ENVMGR";
