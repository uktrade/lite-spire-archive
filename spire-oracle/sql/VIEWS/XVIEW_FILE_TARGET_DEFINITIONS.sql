--------------------------------------------------------
--  DDL for View XVIEW_FILE_TARGET_DEFINITIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_FILE_TARGET_DEFINITIONS" ("FILE_FOLDER_TYPE", "TARGET_MNEM", "TARGET_TITLE", "DOWNLOAD_ONLY", "MIN_TARGETS", "MAX_TARGETS", "MIN_EMPTY_TARGETS", "INIT_NUMBER_OF_TARGETS", "DISPLAY_ORDER", "LARGE_FILE_FLAG", "ENABLE_SHOW_HISTORY", "ENABLE_DELETE") AS 
  SELECT "FILE_FOLDER_TYPE","TARGET_MNEM","TARGET_TITLE","DOWNLOAD_ONLY","MIN_TARGETS","MAX_TARGETS","MIN_EMPTY_TARGETS","INIT_NUMBER_OF_TARGETS","DISPLAY_ORDER","LARGE_FILE_FLAG","ENABLE_SHOW_HISTORY","ENABLE_DELETE"
FROM XVIEWMGR.XVIEW_FILE_TARGET_DEFINITIONS
;
  GRANT SELECT ON "DECMGR"."XVIEW_FILE_TARGET_DEFINITIONS" TO "APPENV";