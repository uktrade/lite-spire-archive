--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_55
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_55" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_55"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 14-JAN-2011 15:04:32';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_55" TO "ENVMGR";
