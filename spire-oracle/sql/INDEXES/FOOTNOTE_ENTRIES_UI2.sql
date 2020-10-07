--------------------------------------------------------
--  DDL for Index FOOTNOTE_ENTRIES_UI2
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDBMGR"."FOOTNOTE_ENTRIES_UI2" ON "SDBMGR"."FOOTNOTE_ENTRIES" (CASE "STATUS_CONTROL" WHEN 'P' THEN "FNE_ID" WHEN 'C' THEN "FNE_ID" WHEN 'D' THEN "FNE_ID" ELSE NULL END , CASE "STATUS_CONTROL" WHEN 'P' THEN "BATCH_ID" WHEN 'C' THEN "BATCH_ID" WHEN 'D' THEN "BATCH_ID" ELSE NULL END ) 
  ;
