--------------------------------------------------------
--  DDL for Index SPIRE_APP_DETAIL_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."SPIRE_APP_DETAIL_UREF_IDX" ON "SPIREMGR"."SPIRE_APPLICANT_DETAILS" (TO_CHAR("ID")||'SARD') 
  ;
