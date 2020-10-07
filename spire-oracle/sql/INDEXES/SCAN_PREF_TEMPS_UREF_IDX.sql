--------------------------------------------------------
--  DDL for Index SCAN_PREF_TEMPS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."SCAN_PREF_TEMPS_UREF_IDX" ON "DECMGR"."SCAN_PREFERENCE_TEMPLATES" (TO_CHAR("ID")||'SPT') 
  ;
