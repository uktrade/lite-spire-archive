--------------------------------------------------------
--  DDL for Index ULTIMATE_END_USERS_UI1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDBPUBMGR"."ULTIMATE_END_USERS_UI1" ON "SDBPUBMGR"."ULTIMATE_END_USERS" (CASE "STATUS_CONTROL" WHEN 'C' THEN "UEU_ID" WHEN 'D' THEN "UEU_ID" ELSE NULL END ) 
  ;
