--------------------------------------------------------
--  DDL for Index RES_ROLES_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."RES_ROLES_UREF_IDX" ON "DECMGR"."RESOURCE_ROLES" (TO_CHAR("ID")||'RRL') 
  ;
