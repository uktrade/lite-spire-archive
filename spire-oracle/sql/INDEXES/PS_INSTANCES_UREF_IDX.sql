--------------------------------------------------------
--  DDL for Index PS_INSTANCES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."PS_INSTANCES_UREF_IDX" ON "DECMGR"."PORTAL_SCHEDULE_INSTANCES" (TO_CHAR("ID")||'SI') 
  ;
