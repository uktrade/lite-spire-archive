--------------------------------------------------------
--  DDL for Index TEMPLATE_CLAUSE_SETS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."TEMPLATE_CLAUSE_SETS_UREF_IDX" ON "BPMMGR"."TEMPLATE_CLAUSE_SETS" (TO_CHAR("ID")||'TCS') 
  ;
