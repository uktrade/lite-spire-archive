--------------------------------------------------------
--  DDL for Index COUNTRY_GROUPS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."COUNTRY_GROUPS_UREF_IDX" ON "BPMMGR"."COUNTRY_GROUPS" ("COUNTRY_GROUP_ID"||'++'||"COUNTRY_SET_ID"||'_CG') 
  ;
