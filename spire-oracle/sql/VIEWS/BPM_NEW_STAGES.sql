--------------------------------------------------------
--  DDL for View BPM_NEW_STAGES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_NEW_STAGES" ("ID", "BP_ID", "STAGE_LABEL", "NEW_STAGE_XML_DATA", "BA_ID") AS 
  SELECT "ID","BP_ID","STAGE_LABEL","NEW_STAGE_XML_DATA","BA_ID"
FROM TABLE(CAST(bpm_update.bpm_new_stages AS bpm_new_stages_LIST_TYPE))

;
