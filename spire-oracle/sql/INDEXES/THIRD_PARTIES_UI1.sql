--------------------------------------------------------
--  DDL for Index THIRD_PARTIES_UI1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDBMGR"."THIRD_PARTIES_UI1" ON "SDBMGR"."THIRD_PARTIES" (CASE "STATUS_CONTROL" WHEN 'C' THEN "TP_ID" WHEN 'D' THEN "TP_ID" ELSE NULL END ) 
  ;
