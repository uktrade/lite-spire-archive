--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_63
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_63" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_63"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 23-FEB-2011 08:30:13';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_63" TO "ENVMGR";
