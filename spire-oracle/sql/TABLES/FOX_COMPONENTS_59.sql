--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_59
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_59" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_59"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 03-FEB-2011 15:15:07';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_59" TO "ENVMGR";
