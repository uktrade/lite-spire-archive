--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_10
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_10" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_10"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 29-SEP-2007 20:36:18';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_10" TO "ENVMGR";
