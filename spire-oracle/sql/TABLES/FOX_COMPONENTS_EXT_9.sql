--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_EXT_9
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_9" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_9"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_EXT" at 20-SEP-2011 11:49:24';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_EXT_9" TO "ENVMGR";