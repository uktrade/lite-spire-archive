--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_76
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_76" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_76"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 15-SEP-2011 10:29:06';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_76" TO "ENVMGR";
