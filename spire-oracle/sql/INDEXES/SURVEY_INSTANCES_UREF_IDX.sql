--------------------------------------------------------
--  DDL for Index SURVEY_INSTANCES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."SURVEY_INSTANCES_UREF_IDX" ON "SURVEYMGR"."SURVEY_INSTANCES" (TO_CHAR("ID")||'SVI') 
  ;
