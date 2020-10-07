--------------------------------------------------------
--  DDL for Index FOX_SERVICES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."FOX_SERVICES_UREF_IDX" ON "BPMMGR"."FOX_SERVICES" (TO_CHAR("ID")||'FS') 
  ;
