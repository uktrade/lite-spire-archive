--------------------------------------------------------
--  DDL for Index SURVEY_TYPES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."SURVEY_TYPES_UREF_IDX" ON "SURVEYMGR"."SURVEY_TYPES" (TO_CHAR("ID")||'SVT') 
  ;
