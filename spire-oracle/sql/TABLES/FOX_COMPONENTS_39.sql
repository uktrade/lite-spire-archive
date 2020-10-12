--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_39
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_39" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_39"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 10-JUN-2010 15:05:01';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_39" TO "ENVMGR";
