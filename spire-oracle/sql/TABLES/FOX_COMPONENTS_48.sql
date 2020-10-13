--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_48
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_48" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_48"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 23-SEP-2010 11:26:32';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_48" TO "ENVMGR";
