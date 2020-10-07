--------------------------------------------------------
--  DDL for Index TEMPLATE_CLAUSES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."TEMPLATE_CLAUSES_UREF_IDX" ON "BPMMGR"."TEMPLATE_CLAUSES" (TO_CHAR("ID")||'TC') 
  ;
