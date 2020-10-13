--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_54
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_54" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_54"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 10-JAN-2011 18:47:47';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_54" TO "ENVMGR";
