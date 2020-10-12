--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_49
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_49" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_49"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 24-SEP-2010 11:25:41';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_49" TO "ENVMGR";
