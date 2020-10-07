--------------------------------------------------------
--  DDL for Index STRUCTURED_CODE_DETAILS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."STRUCTURED_CODE_DETAILS_UK1" ON "SPIREMGR"."STRUCTURED_CODE_DETAILS" (NVL2("END_DATETIME",NULL,TO_CHAR("SC_ID")||'-'||TO_CHAR("SCR_ID")||'-'||"SC_TYPE")) 
  ;
