--------------------------------------------------------
--  DDL for Index STRUCTURED_CODE_DETAILS_UK3
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."STRUCTURED_CODE_DETAILS_UK3" ON "SPIREMGR"."STRUCTURED_CODE_DETAILS" (NVL2("END_DATETIME",NULL,NVL2("SHORT_VALUE","SHORT_VALUE"||'-'||TO_CHAR("SCR_ID")||'-'||"SC_TYPE"||'-'||"CODE_STATUS"||'-'||"CODE_VALUE",NULL))) 
  ;
