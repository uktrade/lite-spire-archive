--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_8
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_8" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_8"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 11-SEP-2007 13:13:42';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_8" TO "ENVMGR";
