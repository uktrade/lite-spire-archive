--------------------------------------------------------
--  DDL for View BPM_EVENTS_CURRENT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_EVENTS_CURRENT" ("ID", "EVENT_LABEL", "EVENT_XML_DATA", "RAISING_WUA_ID") AS 
  SELECT "ID","EVENT_LABEL","EVENT_XML_DATA","RAISING_WUA_ID"
FROM TABLE(CAST(bpm_update.bpm_events_current AS bpm_events_current_list_type))

;
