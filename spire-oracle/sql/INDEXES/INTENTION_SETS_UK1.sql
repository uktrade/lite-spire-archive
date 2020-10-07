--------------------------------------------------------
--  DDL for Index INTENTION_SETS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."INTENTION_SETS_UK1" ON "BPMMGR"."INTENTION_SETS" (NVL2("DC_ID",TO_CHAR("DC_ID")||'+'||"DOMAIN"||'+'||"PRIMARY_DATA_UREF",NULL)) 
  ;
