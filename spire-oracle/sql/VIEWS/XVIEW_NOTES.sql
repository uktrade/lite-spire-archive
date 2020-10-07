--------------------------------------------------------
--  DDL for View XVIEW_NOTES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_NOTES" ("N_ID", "SUBJECT", "NOTE_TYPE", "NOTE_STATUS", "CREATED_BY_ID", "CREATED_BY_FULL_NAME", "CREATED_DATETIME", "UPDATED_BY_ID", "UPDATED_BY_FULL_NAME", "UPDATED_STATUS", "UPDATED_DATETIME") AS 
  SELECT "N_ID","SUBJECT","NOTE_TYPE","NOTE_STATUS","CREATED_BY_ID","CREATED_BY_FULL_NAME","CREATED_DATETIME","UPDATED_BY_ID","UPDATED_BY_FULL_NAME","UPDATED_STATUS","UPDATED_DATETIME"
FROM XVIEWMGR.XVIEW_NOTES
;
