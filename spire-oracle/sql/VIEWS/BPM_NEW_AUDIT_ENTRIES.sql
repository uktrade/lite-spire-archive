--------------------------------------------------------
--  DDL for View BPM_NEW_AUDIT_ENTRIES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_NEW_AUDIT_ENTRIES" ("ID", "BA_ID", "DISPLAY_SEQ", "TITLE", "XML_DATA") AS 
  SELECT "ID","BA_ID","DISPLAY_SEQ","TITLE","XML_DATA"
FROM TABLE(CAST(BPM_UPDATE.BPM_NEW_AUDIT_ENTRIES AS BPM_NEW_AUDIT_ENTRIE_LIST_TYPE))

;
