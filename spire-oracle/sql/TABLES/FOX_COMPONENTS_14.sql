--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_14
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_14" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_14"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 31-OCT-2007 19:56:16';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_14" TO "ENVMGR";
