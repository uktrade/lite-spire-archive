--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 05-AUG-2007 17:42:04';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS" TO "ENVMGR";
