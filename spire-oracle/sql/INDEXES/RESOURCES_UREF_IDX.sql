--------------------------------------------------------
--  DDL for Index RESOURCES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."RESOURCES_UREF_IDX" ON "DECMGR"."RESOURCES" (TO_CHAR("ID")||'RES') 
  ;
