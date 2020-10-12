--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_50
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_50" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_50"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 24-SEP-2010 11:42:00';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_50" TO "ENVMGR";
