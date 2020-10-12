--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_BL
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_BL" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_BL"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_BL" at 11-AUG-2010 19:57:10';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_BL" TO "ENVMGR";
