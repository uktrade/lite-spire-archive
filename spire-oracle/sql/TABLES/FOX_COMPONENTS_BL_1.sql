--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_BL_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_BL_1" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_BL_1"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_BL" at 17-MAR-2012 15:08:19';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_BL_1" TO "ENVMGR";
