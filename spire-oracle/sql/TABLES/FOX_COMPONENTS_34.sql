--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_34
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_34" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_34"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 22-MAR-2010 17:16:12';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_34" TO "ENVMGR";