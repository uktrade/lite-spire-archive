--------------------------------------------------------
--  DDL for Index NOTIFICATION_SETS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."NOTIFICATION_SETS_UREF_IDX" ON "DECMGR"."NOTIFICATION_SETS" (TO_CHAR("ID")||'NS') 
  ;
