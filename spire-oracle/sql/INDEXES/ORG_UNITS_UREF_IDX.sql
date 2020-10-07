--------------------------------------------------------
--  DDL for Index ORG_UNITS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."ORG_UNITS_UREF_IDX" ON "DECMGR"."ORGANISATION_UNIT_MASTER" (TO_CHAR("ORGAN_ID")||'OU') 
  ;
