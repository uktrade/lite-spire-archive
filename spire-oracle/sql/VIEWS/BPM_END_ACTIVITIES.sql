--------------------------------------------------------
--  DDL for View BPM_END_ACTIVITIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_END_ACTIVITIES" ("ID", "END_ACTIVITY_XML_DATA") AS 
  SELECT "ID","END_ACTIVITY_XML_DATA"
FROM TABLE(CAST(BPM_UPDATE.BPM_END_ACTIVITIES AS BPM_END_ACTIVITIES_LIST_TYPE))

;
