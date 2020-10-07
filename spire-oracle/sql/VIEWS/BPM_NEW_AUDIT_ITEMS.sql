--------------------------------------------------------
--  DDL for View BPM_NEW_AUDIT_ITEMS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_NEW_AUDIT_ITEMS" ("AAE_ID", "DISPLAY_SEQ", "XML_DATA") AS 
  SELECT "AAE_ID","DISPLAY_SEQ","XML_DATA"
FROM TABLE(CAST(BPM_UPDATE.BPM_NEW_AUDIT_ITEMS AS BPM_NEW_AUDIT_ITEMS_LIST_TYPE))

;
