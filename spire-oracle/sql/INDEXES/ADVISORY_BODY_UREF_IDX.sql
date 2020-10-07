--------------------------------------------------------
--  DDL for Index ADVISORY_BODY_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."ADVISORY_BODY_UREF_IDX" ON "BPMMGR"."ADVISORY_BODIES" (TO_CHAR("ID")||'AB') 
  ;
