--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_26
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_26" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_26"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 29-NOV-2009 12:15:51';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_26" TO "ENVMGR";
