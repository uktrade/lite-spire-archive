--------------------------------------------------------
--  DDL for Index THIRD_PARTIES_UI2
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDBPUBMGR"."THIRD_PARTIES_UI2" ON "SDBPUBMGR"."THIRD_PARTIES" (CASE "STATUS_CONTROL" WHEN 'P' THEN "TP_ID" WHEN 'C' THEN "TP_ID" WHEN 'D' THEN "TP_ID" ELSE NULL END , CASE "STATUS_CONTROL" WHEN 'P' THEN "BATCH_ID" WHEN 'C' THEN "BATCH_ID" WHEN 'D' THEN "BATCH_ID" ELSE NULL END ) 
  ;
