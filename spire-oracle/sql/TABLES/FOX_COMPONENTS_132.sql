--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_132
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_132" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_132"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 03-JUN-2013 15:24:09';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_132" TO "ENVMGR";
