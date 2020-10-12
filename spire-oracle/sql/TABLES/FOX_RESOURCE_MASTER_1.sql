--------------------------------------------------------
--  DDL for Table FOX_RESOURCE_MASTER
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_RESOURCE_MASTER" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_RESOURCE_MASTER"  IS 'Save of "FOXMGR"."FOX_RESOURCE_MASTER" at 05-AUG-2007 17:42:01';
  GRANT SELECT ON "SAVEMGR"."FOX_RESOURCE_MASTER" TO "FOXMGR";
