--------------------------------------------------------
--  DDL for View BPM_READY_TEST_DATA
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_READY_TEST_DATA" ("READY_TEST_XML_DATA") AS 
  SELECT "READY_TEST_XML_DATA"
FROM TABLE(CAST(BPM_UPDATE.BPM_READY_TEST_DATA AS BPM_READY_TEST_DATA_LIST_TYPE))

;
