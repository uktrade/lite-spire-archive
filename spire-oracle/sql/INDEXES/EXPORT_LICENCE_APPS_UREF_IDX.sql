--------------------------------------------------------
--  DDL for Index EXPORT_LICENCE_APPS_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."EXPORT_LICENCE_APPS_UREF_IDX" ON "SPIREMGR"."EXPORT_LICENCE_APPS" (TO_CHAR("ID")||'ELA', "ELA_GRP_ID") 
  ;
