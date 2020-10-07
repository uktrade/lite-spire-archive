--------------------------------------------------------
--  DDL for Index SYSTEM_DOMAINS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."SYSTEM_DOMAINS_UREF_IDX" ON "FOXMGR"."SYSTEM_DOMAINS" (TO_CHAR("ID")||'ERSD') 
  ;
