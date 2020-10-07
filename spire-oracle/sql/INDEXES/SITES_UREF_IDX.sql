--------------------------------------------------------
--  DDL for Index SITES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."SITES_UREF_IDX" ON "SPIREMGR"."SITES" (TO_CHAR("ID")||'SITE') 
  ;
