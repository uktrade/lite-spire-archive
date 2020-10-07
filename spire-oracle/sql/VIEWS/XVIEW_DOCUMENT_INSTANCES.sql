--------------------------------------------------------
--  DDL for View XVIEW_DOCUMENT_INSTANCES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_DOCUMENT_INSTANCES" ("DI_ID", "DP_ID", "DISPLAY_SEQUENCE", "TITLE", "OU_ID", "ORGAN_NAME", "REGISTERED_NUMBER", "DOCUMENT_TYPE", "SUPPRESS_MATRIX_TITLE") AS 
  SELECT "DI_ID","DP_ID","DISPLAY_SEQUENCE","TITLE","OU_ID","ORGAN_NAME","REGISTERED_NUMBER","DOCUMENT_TYPE","SUPPRESS_MATRIX_TITLE"
FROM XVIEWMGR.XVIEW_DOCUMENT_INSTANCES
;
