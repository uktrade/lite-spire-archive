--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_35
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_35" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_35"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 25-MAR-2010 16:00:42';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_35" TO "ENVMGR";
