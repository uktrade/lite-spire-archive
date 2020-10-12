--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_EXT_3
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_3" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_EXT_3"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_EXT" at 15-DEC-2010 13:57:06';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_EXT_3" TO "ENVMGR";
