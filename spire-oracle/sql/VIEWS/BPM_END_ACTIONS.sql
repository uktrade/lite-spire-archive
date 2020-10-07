--------------------------------------------------------
--  DDL for View BPM_END_ACTIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_END_ACTIONS" ("ID", "END_ACTION_XML_DATA") AS 
  SELECT "ID","END_ACTION_XML_DATA"
FROM TABLE(CAST(BPM_UPDATE.BPM_END_ACTIONS AS BPM_END_ACTIONS_LIST_TYPE))

;
