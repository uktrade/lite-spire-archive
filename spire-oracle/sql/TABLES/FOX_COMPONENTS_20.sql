--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_20
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_20" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_20"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 21-MAY-2009 18:26:45';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_20" TO "ENVMGR";
