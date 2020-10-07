--------------------------------------------------------
--  DDL for Index REVIEW_ADVISOR_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."REVIEW_ADVISOR_UREF_IDX" ON "BPMMGR"."REVIEW_ADVISORS" (TO_CHAR("ID")||'RA') 
  ;
