--------------------------------------------------------
--  DDL for View BPM_END_TRANSACTIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_END_TRANSACTIONS" ("ID", "XML_DATA") AS 
  SELECT "ID","XML_DATA"
FROM TABLE(CAST(BPM_UPDATE.BPM_END_TRANSACTIONS AS BPM_END_TRANSACTIONS_LIST_TYPE))

;
