--------------------------------------------------------
--  DDL for Index FOOTNOTE_ENTRIES_UI1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDBMGR"."FOOTNOTE_ENTRIES_UI1" ON "SDBMGR"."FOOTNOTE_ENTRIES" (CASE "STATUS_CONTROL" WHEN 'C' THEN "FNE_ID" WHEN 'D' THEN "FNE_ID" ELSE NULL END ) 
  ;
