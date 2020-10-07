--------------------------------------------------------
--  DDL for Index EXPORT_LICENCES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."EXPORT_LICENCES_UREF_IDX" ON "SPIREMGR"."EXPORT_LICENCES" (TO_CHAR("ID")||'EL') 
  ;
