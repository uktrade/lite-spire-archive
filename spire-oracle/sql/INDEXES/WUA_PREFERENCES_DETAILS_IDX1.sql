--------------------------------------------------------
--  DDL for Index WUA_PREFERENCES_DETAILS_IDX1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SECUREMGR"."WUA_PREFERENCES_DETAILS_IDX1" ON "SECUREMGR"."WUA_PREFERENCES_DETAILS" (NVL2("STATUS_CONTROL",TO_CHAR("WUA_ID")||"STATUS_CONTROL",NULL)) 
  ;
