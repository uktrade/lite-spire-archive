--------------------------------------------------------
--  DDL for Index PATCH_RUNS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "PROMOTEMGR"."PATCH_RUNS_UK1" ON "PROMOTEMGR"."PATCH_RUNS" (NVL2("IGNORE_FLAG",NULL,"PATCH_LABEL"||TO_CHAR("PATCH_NUMBER"))) 
  ;
