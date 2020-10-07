--------------------------------------------------------
--  DDL for Index RESOURCE_PEOPLE_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."RESOURCE_PEOPLE_UREF_IDX" ON "DECMGR"."RESOURCE_PEOPLE" (TO_CHAR("ID")||'PER') 
  ;
