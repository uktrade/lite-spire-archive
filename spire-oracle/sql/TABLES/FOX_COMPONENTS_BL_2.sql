--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_BL_2
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_BL_2" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_BL_2"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_BL" at 19-FEB-2013 19:01:16';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_BL_2" TO "ENVMGR";
