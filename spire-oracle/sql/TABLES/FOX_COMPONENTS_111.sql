--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_111
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_111" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_111"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 20-FEB-2013 15:23:10';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_111" TO "ENVMGR";
