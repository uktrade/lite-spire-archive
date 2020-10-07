--------------------------------------------------------
--  DDL for View XVIEW_PORTAL_FOLDER_ABSTRACTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "DECMGR"."XVIEW_PORTAL_FOLDER_ABSTRACTS" ("PFA_ID", "PF_ID", "DATETIME", "TITLE", "WUA_ID", "TRANSACTION_REF") AS 
  SELECT "PFA_ID","PF_ID","DATETIME","TITLE","WUA_ID","TRANSACTION_REF"
FROM XVIEWMGR.XVIEW_PORTAL_FOLDER_ABSTRACTS
;