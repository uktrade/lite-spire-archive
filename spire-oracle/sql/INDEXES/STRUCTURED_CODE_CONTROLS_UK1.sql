--------------------------------------------------------
--  DDL for Index STRUCTURED_CODE_CONTROLS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."STRUCTURED_CODE_CONTROLS_UK1" ON "SPIREMGR"."STRUCTURED_CODE_CONTROLS" (NVL2("CONTROL_VALUE",TO_CHAR("SCR_ID")||'-'||'-'||"CONTROL_VALUE",NULL)) 
  ;
