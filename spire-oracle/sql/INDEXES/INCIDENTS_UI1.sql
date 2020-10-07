--------------------------------------------------------
--  DDL for Index INCIDENTS_UI1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDBMGR"."INCIDENTS_UI1" ON "SDBMGR"."INCIDENTS" (CASE "STATUS_CONTROL" WHEN 'C' THEN "INC_ID" ELSE NULL END ) 
  ;
