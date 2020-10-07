--------------------------------------------------------
--  DDL for Index PS_EVENTS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."PS_EVENTS_UREF_IDX" ON "DECMGR"."PORTAL_SCHEDULE_EVENTS" (TO_CHAR("ID")||'SE') 
  ;
