--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_68
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_68" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_68"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 11-APR-2011 16:02:26';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_68" TO "ENVMGR";
