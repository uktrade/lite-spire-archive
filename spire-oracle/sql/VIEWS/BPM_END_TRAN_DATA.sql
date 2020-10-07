--------------------------------------------------------
--  DDL for View BPM_END_TRAN_DATA
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_END_TRAN_DATA" ("ID", "DATA_DOMAIN", "METADATA_XML", "XML_DATA") AS 
  SELECT "ID","DATA_DOMAIN","METADATA_XML","XML_DATA"
FROM TABLE(CAST(BPM_UPDATE.BPM_END_TRAN_DATA AS BPM_END_TRAN_DATA_LIST_TYPE))

;
