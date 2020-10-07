--------------------------------------------------------
--  DDL for Index ADVISORY_COMMUNITY_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."ADVISORY_COMMUNITY_UREF_IDX" ON "BPMMGR"."ADVISORY_COMMUNITIES" (TO_CHAR("ID")||'AC') 
  ;
