--------------------------------------------------------
--  DDL for View XVIEW_REPORT_PARTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "REPORTMGR"."XVIEW_REPORT_PARTS" ("PART_ID", "DOMAIN", "PART_LABEL", "PART_TITLE", "SEQ", "CATEGORY", "VISIBILITY", "REQUEST_STATUS", "SPREADSHEET_GEN_THRESHOLD", "WORKSHEET_TITLE", "SQL_STATEMENT", "DOCUMENT_TEMPLATE", "WORKBOOK", "GLOBAL_DOMAIN", "GLOBAL_NAME", "SUB_ROOT_DOC_ELEMENT", "RECORD_TARGET_PATH", "FETCH_MODE", "FILE_TRANSMISSION_FLAG", "FILE_TRANSM_OUTPUT_TYPE", "FILE_TRANSM_FILE_NAME", "FILE_TRANSM_FILE_NAME_SQL", "FILE_TRANSM_HASH_FILE_NAME", "FILE_TRANSM_HASH_FILE_NAME_SQL", "JASPER_DEFINITION", "JASPER_OUTPUTS", "WORKSHEET_OPTIONS_RAW", "AUTOFILTER_FLAG", "ALL_BORDERS_FLAG") AS 
  SELECT "PART_ID","DOMAIN","PART_LABEL","PART_TITLE","SEQ","CATEGORY","VISIBILITY","REQUEST_STATUS","SPREADSHEET_GEN_THRESHOLD","WORKSHEET_TITLE","SQL_STATEMENT","DOCUMENT_TEMPLATE","WORKBOOK","GLOBAL_DOMAIN","GLOBAL_NAME","SUB_ROOT_DOC_ELEMENT","RECORD_TARGET_PATH","FETCH_MODE","FILE_TRANSMISSION_FLAG","FILE_TRANSM_OUTPUT_TYPE","FILE_TRANSM_FILE_NAME","FILE_TRANSM_FILE_NAME_SQL","FILE_TRANSM_HASH_FILE_NAME","FILE_TRANSM_HASH_FILE_NAME_SQL","JASPER_DEFINITION","JASPER_OUTPUTS","WORKSHEET_OPTIONS_RAW","AUTOFILTER_FLAG","ALL_BORDERS_FLAG"
FROM XVIEWMGR.XVIEW_REPORT_PARTS
;
  GRANT SELECT ON "REPORTMGR"."XVIEW_REPORT_PARTS" TO "APPENV";
