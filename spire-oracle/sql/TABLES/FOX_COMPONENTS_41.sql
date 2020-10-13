--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_41
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_41" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_41"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 12-AUG-2010 09:46:17';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_41" TO "ENVMGR";
