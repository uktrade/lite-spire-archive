--------------------------------------------------------
--  DDL for Index MISC_DOMAINS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."MISC_DOMAINS_UREF_IDX" ON "BPMMGR"."MISC_DOMAINS" (TO_CHAR("ID")||'MDOM') 
  ;
