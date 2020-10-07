--------------------------------------------------------
--  DDL for View BPM_NEW_TRAN_DATA
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_NEW_TRAN_DATA" ("ID", "BT_ID", "METADATA_XML", "XML_DATA") AS 
  SELECT "ID","BT_ID","METADATA_XML","XML_DATA"
FROM TABLE(CAST(BPM_UPDATE.BPM_NEW_TRAN_DATA AS BPM_NEW_TRAN_DATA_LIST_TYPE))

;
