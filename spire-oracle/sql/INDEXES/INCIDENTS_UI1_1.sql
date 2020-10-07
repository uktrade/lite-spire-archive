--------------------------------------------------------
--  DDL for Index INCIDENTS_UI1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SDBPUBMGR"."INCIDENTS_UI1" ON "SDBPUBMGR"."INCIDENTS" (CASE "STATUS_CONTROL" WHEN 'C' THEN "INC_ID" ELSE NULL END ) 
  ;
