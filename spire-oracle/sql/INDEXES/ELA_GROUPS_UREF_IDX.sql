--------------------------------------------------------
--  DDL for Index ELA_GROUPS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."ELA_GROUPS_UREF_IDX" ON "SPIREMGR"."ELA_GROUPS" (TO_CHAR("ID")||'ELAGRP') 
  ;
