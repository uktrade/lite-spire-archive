--------------------------------------------------------
--  DDL for View BPM_NEW_TRANSACTIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_NEW_TRANSACTIONS" ("ID", "XML_DATA") AS 
  SELECT "ID","XML_DATA"
FROM TABLE(CAST(bpm_update.bpm_new_transactions AS bpm_new_transactions_LIST_TYPE))

;
