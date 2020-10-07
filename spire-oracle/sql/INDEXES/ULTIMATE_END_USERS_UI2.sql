--------------------------------------------------------
--  DDL for Index ULTIMATE_END_USERS_UI2
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDBMGR"."ULTIMATE_END_USERS_UI2" ON "SDBMGR"."ULTIMATE_END_USERS" (CASE "STATUS_CONTROL" WHEN 'P' THEN "UEU_ID" WHEN 'C' THEN "UEU_ID" WHEN 'D' THEN "UEU_ID" ELSE NULL END , CASE "STATUS_CONTROL" WHEN 'P' THEN "BATCH_ID" WHEN 'C' THEN "BATCH_ID" WHEN 'D' THEN "BATCH_ID" ELSE NULL END ) 
  ;