--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_77
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_77" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_77"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 21-OCT-2011 12:03:48';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_77" TO "ENVMGR";
