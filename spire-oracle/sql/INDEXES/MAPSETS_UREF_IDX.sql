--------------------------------------------------------
--  DDL for Index MAPSETS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."MAPSETS_UREF_IDX" ON "ENVMGR"."MAPSETS" (TO_CHAR("ID")||'MAP') 
  ;
