--------------------------------------------------------
--  DDL for Index COMPLIANCE_PROFILE_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."COMPLIANCE_PROFILE_UK1" ON "SPIREMGR"."COMPLIANCE_PROFILE" (NVL2("END_DATETIME",NULL,DECODE("STATUS",'APPROVED',"SITE_ID",NULL))) 
  ;
