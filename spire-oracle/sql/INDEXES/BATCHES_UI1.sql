--------------------------------------------------------
--  DDL for Index BATCHES_UI1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDBMGR"."BATCHES_UI1" ON "SDBMGR"."BATCHES" (CASE "STATUS" WHEN 'CORRECTION' THEN "STATUS" ELSE NULL END ) 
  ;
