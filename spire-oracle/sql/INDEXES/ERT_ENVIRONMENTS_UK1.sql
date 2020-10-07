--------------------------------------------------------
--  DDL for Index ERT_ENVIRONMENTS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SERVICEMGR"."ERT_ENVIRONMENTS_UK1" ON "SERVICEMGR"."EMAIL_ROUND_TRIP_ENVIRONMENTS" (CASE "ENVIRONMENT_TYPE" WHEN 'MASTER' THEN "ENVIRONMENT_TYPE" ELSE NULL END ) 
  ;
