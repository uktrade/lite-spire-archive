--------------------------------------------------------
--  DDL for Table FOX_COMPONENTS_27
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_COMPONENTS_27" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_COMPONENTS_27"  IS 'Save of "ENVMGR"."FOX_COMPONENTS" at 29-JAN-2010 20:15:27';
  GRANT SELECT ON "SAVEMGR"."FOX_COMPONENTS_27" TO "ENVMGR";