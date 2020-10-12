--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_44
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_44" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_44"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 23-AUG-2010 16:10:07';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_44" TO "ENVMGR";
