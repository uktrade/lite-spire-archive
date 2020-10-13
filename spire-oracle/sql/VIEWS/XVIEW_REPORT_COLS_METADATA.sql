--------------------------------------------------------
--  DDL for View XVIEW_REPORT_COLS_METADATA
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "REPORTMGR"."XVIEW_REPORT_COLS_METADATA" ("RP_ID", "COL_SEQ", "ACTUAL_NAME", "LOGICAL_NAME", "DATA_TYPE", "DATA_LENGTH", "DATA_SCALE", "DATA_PRECISION") AS 
  SELECT "RP_ID","COL_SEQ","ACTUAL_NAME","LOGICAL_NAME","DATA_TYPE","DATA_LENGTH","DATA_SCALE","DATA_PRECISION"
FROM XVIEWMGR.XVIEW_REPORT_COLS_METADATA
;
