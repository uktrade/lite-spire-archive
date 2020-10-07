--------------------------------------------------------
--  DDL for Index ELA_TEMPLATES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."ELA_TEMPLATES_UREF_IDX" ON "SPIREMGR"."ELA_TEMPLATES" (TO_CHAR("ID")||'ELATMP') 
  ;
