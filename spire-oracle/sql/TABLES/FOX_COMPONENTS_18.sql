--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_18
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_18" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_18"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 18-MAR-2009 19:32:51';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_18" TO "ENVMGR";
