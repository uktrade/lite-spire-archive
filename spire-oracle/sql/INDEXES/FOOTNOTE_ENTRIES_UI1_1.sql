--------------------------------------------------------
--  DDL for Index FOOTNOTE_ENTRIES_UI1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDBPUBMGR"."FOOTNOTE_ENTRIES_UI1" ON "SDBPUBMGR"."FOOTNOTE_ENTRIES" (CASE "STATUS_CONTROL" WHEN 'C' THEN "FNE_ID" WHEN 'D' THEN "FNE_ID" ELSE NULL END ) 
  ;
