--------------------------------------------------------
--  DDL for View XVIEW_MATRIX_FOLDER_TYPES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_MATRIX_FOLDER_TYPES" ("MFT_ID", "TYPE_DESC", "PREFIX", "AUTO_UPDATE") AS 
  SELECT "MFT_ID","TYPE_DESC","PREFIX","AUTO_UPDATE"
FROM XVIEWMGR.XVIEW_MATRIX_FOLDER_TYPES
;
