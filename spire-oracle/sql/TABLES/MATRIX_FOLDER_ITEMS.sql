--------------------------------------------------------
--  DDL for Table MATRIX_FOLDER_ITEMS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."MATRIX_FOLDER_ITEMS" 
   (	"ID" NUMBER, 
	"MF_ID" NUMBER, 
	"PFI_ID" NUMBER, 
	"MATRIX_RECORD_NUMBER" VARCHAR2(30 BYTE), 
	"MATRIX_URI" VARCHAR2(30 BYTE)
   ) ;

   COMMENT ON COLUMN "DECMGR"."MATRIX_FOLDER_ITEMS"."MATRIX_RECORD_NUMBER" IS 'The unique MATRIX record number.';
   COMMENT ON COLUMN "DECMGR"."MATRIX_FOLDER_ITEMS"."MATRIX_URI" IS 'The transient MATRIX record URI. Used for TRIM record retrieval.';
  GRANT SELECT ON "DECMGR"."MATRIX_FOLDER_ITEMS" TO "FOXMGR";
  GRANT SELECT ON "DECMGR"."MATRIX_FOLDER_ITEMS" TO "APPENV";
