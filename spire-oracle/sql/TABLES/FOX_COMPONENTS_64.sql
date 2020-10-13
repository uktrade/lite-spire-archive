--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_64
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_64" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_64"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 28-FEB-2011 21:09:32';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_64" TO "ENVMGR";
