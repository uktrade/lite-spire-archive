--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_25
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_25" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_25"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 22-OCT-2009 18:10:11';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_25" TO "ENVMGR";
