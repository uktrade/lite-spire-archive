--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_28
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_28" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_28"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 29-JAN-2010 20:27:51';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_28" TO "ENVMGR";
