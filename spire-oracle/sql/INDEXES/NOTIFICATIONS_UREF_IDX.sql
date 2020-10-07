--------------------------------------------------------
--  DDL for Index NOTIFICATIONS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."NOTIFICATIONS_UREF_IDX" ON "DECMGR"."NOTIFICATIONS" (TO_CHAR("ID")||'NF') 
  ;
