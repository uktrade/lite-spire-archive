--------------------------------------------------------
--  DDL for Index INTENTION_SET_INTENTIONS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."INTENTION_SET_INTENTIONS_UK1" ON "BPMMGR"."INTENTION_SET_INTENTIONS" (NVL2("END_DATETIME",NULL,TO_CHAR("IS_ID")||'_'||TO_CHAR("IN_ID"))) 
  ;
