--------------------------------------------------------
--  DDL for Index PAGE_CONTENT_DETAILS_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "DECMGR"."PAGE_CONTENT_DETAILS_UK1" ON "DECMGR"."PAGE_CONTENT_DETAILS" (NVL2("STATUS_CONTROL",TO_CHAR("PC_ID")||"STATUS_CONTROL",NULL)) 
  ;
