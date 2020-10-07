--------------------------------------------------------
--  DDL for View BPM_END_STAGES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_END_STAGES" ("ID", "END_STAGE_XML_DATA") AS 
  SELECT "ID","END_STAGE_XML_DATA"
FROM TABLE(CAST(bpm_update.bpm_end_stages AS bpm_end_stages_LIST_TYPE))

;
