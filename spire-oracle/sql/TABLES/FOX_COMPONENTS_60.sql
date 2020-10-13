--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_60
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_60" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_60"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 03-FEB-2011 15:16:36';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_60" TO "ENVMGR";
