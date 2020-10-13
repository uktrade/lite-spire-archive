--------------------------------------------------------
--  DDL for Table MATRIX_FOLDERS
--------------------------------------------------------

  CREATE TABLE "SAVEMGR"."MATRIX_FOLDERS" 
   (	"ID" NUMBER(12,0), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"MFT_ID" NUMBER(12,0), 
	"LAST_UPDATED_DATETIME" DATE
   ) ;

   COMMENT ON TABLE "SAVEMGR"."MATRIX_FOLDERS"  IS 'Save of "DECMGR"."MATRIX_FOLDERS" at 04-JUL-2008 22:06:28';
  GRANT SELECT ON "SAVEMGR"."MATRIX_FOLDERS" TO "DECMGR";
