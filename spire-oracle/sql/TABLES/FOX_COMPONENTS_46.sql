--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_46
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_46" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_46"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 26-AUG-2010 16:14:09';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_46" TO "ENVMGR";
