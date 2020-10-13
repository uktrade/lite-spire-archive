--------------------------------------------------------
--  DDL for View XVIEW_MATRIX_FOLDERS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_MATRIX_FOLDERS" ("MF_ID", "MF_TYPE", "MATRIX_URI", "RECORD_NUMBER", "RECORD_TITLE", "RECORD_TYPE_URI", "RECORD_TYPE", "F_APPROVED", "CREATED_DT", "CLOSED_DT", "EXTERNAL_REFERENCE", "REGISTERED_DT", "NOTES", "PAPER_FILE", "IS_UNRESOLVED", "CREATED_BY_WUA") AS 
  SELECT "MF_ID","MF_TYPE","MATRIX_URI","RECORD_NUMBER","RECORD_TITLE","RECORD_TYPE_URI","RECORD_TYPE","F_APPROVED","CREATED_DT","CLOSED_DT","EXTERNAL_REFERENCE","REGISTERED_DT","NOTES","PAPER_FILE","IS_UNRESOLVED","CREATED_BY_WUA"
FROM XVIEWMGR.XVIEW_MATRIX_FOLDERS
;
  GRANT SELECT ON "DECMGR"."XVIEW_MATRIX_FOLDERS" TO "SPIREMGR";
  GRANT SELECT ON "DECMGR"."XVIEW_MATRIX_FOLDERS" TO "BPMMGR";
  GRANT SELECT ON "DECMGR"."XVIEW_MATRIX_FOLDERS" TO "APPENV";
