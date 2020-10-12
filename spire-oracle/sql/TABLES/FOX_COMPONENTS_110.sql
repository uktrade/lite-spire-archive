--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_110
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_110" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_110"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 20-FEB-2013 15:21:52';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_110" TO "ENVMGR";
