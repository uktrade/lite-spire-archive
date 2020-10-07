--------------------------------------------------------
--  DDL for Index DENIAL_REPORTS_UK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."DENIAL_REPORTS_UK" ON "SPIREMGR"."DENIAL_REPORTS" (DECODE("STATUS_CONTROL",'C',"STATUS_CONTROL"||"ELA_GRP_UREF",'D',"STATUS_CONTROL"||"ELA_GRP_UREF",NULL)) 
  ;
