--------------------------------------------------------
--  DDL for Index MAPSETS_HISTORY_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "ENVMGR"."MAPSETS_HISTORY_UK1" ON "ENVMGR"."MAPSETS_HISTORY" (DECODE("STATUS_CONTROL",'C',"MAPSET_ID",NULL)) 
  ;
