--------------------------------------------------------
--  DDL for View BPM_NEW_ACTIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_NEW_ACTIONS" ("ID", "NEW_ACTION_XML_DATA") AS 
  SELECT "ID","NEW_ACTION_XML_DATA"
FROM TABLE(CAST(BPM_UPDATE.BPM_NEW_ACTIONS AS BPM_NEW_ACTIONS_LIST_TYPE))

;
