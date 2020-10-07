--------------------------------------------------------
--  DDL for Index REVIEW_BATCH_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."REVIEW_BATCH_UREF_IDX" ON "BPMMGR"."REVIEW_BATCHES" (TO_CHAR("ID")||'RB') 
  ;
