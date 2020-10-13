--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_SPIRE_19
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_19" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_SPIRE_19"  IS 'Save of "ENVMGR"."FOX_COMPONENTS_SPIRE" at 31-JUL-2009 19:28:06';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_SPIRE_19" TO "ENVMGR";
