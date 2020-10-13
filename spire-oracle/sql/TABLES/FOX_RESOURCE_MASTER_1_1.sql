--------------------------------------------------------
--  DDL for Table FOX_RESOURCE_MASTER_1
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."FOX_RESOURCE_MASTER_1" 
   (	"NAME" VARCHAR2(80 BYTE), 
	"TYPE" VARCHAR2(30 BYTE), 
	"DATA" CLOB, 
	"BINDATA" BLOB
   ) ;

   COMMENT ON TABLE "SAVEMGR"."FOX_RESOURCE_MASTER_1"  IS 'Save of "FOXMGR"."FOX_RESOURCE_MASTER" at 17-MAR-2012 15:08:19';
  GRANT SELECT ON "SAVEMGR"."FOX_RESOURCE_MASTER_1" TO "FOXMGR";
