--------------------------------------------------------
--  DDL for Index INCIDENTS_UI2
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDBPUBMGR"."INCIDENTS_UI2" ON "SDBPUBMGR"."INCIDENTS" (CASE "STATUS_CONTROL" WHEN 'P' THEN "INC_ID" WHEN 'C' THEN "INC_ID" ELSE NULL END , CASE "STATUS_CONTROL" WHEN 'P' THEN "BATCH_ID" WHEN 'C' THEN "BATCH_ID" ELSE NULL END ) 
  ;
