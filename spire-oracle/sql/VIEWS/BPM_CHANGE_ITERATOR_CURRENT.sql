--------------------------------------------------------
--  DDL for View BPM_CHANGE_ITERATOR_CURRENT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_CHANGE_ITERATOR_CURRENT" ("ITERATOR_CURRENT_XML_DATA") AS 
  SELECT "ITERATOR_CURRENT_XML_DATA"
FROM TABLE(CAST(BPM_UPDATE.BPM_CHANGE_ITERATOR_CURRENT AS BPM_CHANGE_ITER_CURR_LIST_TYPE))

;