--------------------------------------------------------
--  DDL for Index TEMPLATE_CLAUSE_DETAILS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."TEMPLATE_CLAUSE_DETAILS_UK1" ON "BPMMGR"."TEMPLATE_CLAUSE_DETAILS" (NVL2("STATUS_CONTROL",TO_CHAR("TC_ID")||"STATUS_CONTROL",NULL)) 
  ;
