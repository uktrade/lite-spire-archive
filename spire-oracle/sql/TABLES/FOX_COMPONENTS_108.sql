--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_108
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_108" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB, 
	"ENGINE_MIRROR" VARCHAR2(1 BYTE)
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_108"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 22-JAN-2013 16:06:06';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_108" TO "ENVMGR";
