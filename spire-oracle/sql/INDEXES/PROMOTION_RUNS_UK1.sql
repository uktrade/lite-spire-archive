--------------------------------------------------------
--  DDL for Index PROMOTION_RUNS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROMOTEMGR"."PROMOTION_RUNS_UK1" ON "PROMOTEMGR"."PROMOTION_RUNS" (NVL2("IGNORE_FLAG",NULL,"PROMOTION_LABEL")) 
  ;
