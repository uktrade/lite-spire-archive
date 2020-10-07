--------------------------------------------------------
--  DDL for View BPM_NEW_ACTIVITIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_NEW_ACTIVITIES" ("ID", "BT_ID", "XML_DATA") AS 
  SELECT "ID","BT_ID","XML_DATA"
FROM TABLE(CAST(BPM_UPDATE.BPM_NEW_ACTIVITIES AS BPM_NEW_ACTIVITIES_LIST_TYPE))

;
