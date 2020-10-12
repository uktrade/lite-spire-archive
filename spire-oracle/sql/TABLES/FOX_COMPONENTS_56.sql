--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_56
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_56" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_56"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 21-JAN-2011 09:30:31';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_56" TO "ENVMGR";
