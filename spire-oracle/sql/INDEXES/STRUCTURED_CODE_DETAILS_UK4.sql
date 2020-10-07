--------------------------------------------------------
--  DDL for Index STRUCTURED_CODE_DETAILS_UK4
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."STRUCTURED_CODE_DETAILS_UK4" ON "SPIREMGR"."STRUCTURED_CODE_DETAILS" (NVL2("END_DATETIME",NULL,"CODE_VALUE"||'-'||TO_CHAR("SCR_ID")||'-'||"SC_TYPE")) 
  ;
