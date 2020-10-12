--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_EXT_2
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_2" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_2"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_EXT" at 07-DEC-2010 16:13:31';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_EXT_2" TO "ENVMGR";
