--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_73
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_73" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_73"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 26-MAY-2011 19:35:26';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_73" TO "ENVMGR";
