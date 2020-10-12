--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_80
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_80" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_80"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 06-JAN-2012 20:16:18';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_80" TO "ENVMGR";
