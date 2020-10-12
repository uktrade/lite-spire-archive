--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_1" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_1"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 29-AUG-2007 00:18:24';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_1" TO "ENVMGR";
