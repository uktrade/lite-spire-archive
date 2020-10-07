--------------------------------------------------------
--  DDL for Index PF_XV_RES_PEOPLE_IDX2
--------------------------------------------------------

  CREATE INDEX "XVIEWMGR"."PF_XV_RES_PEOPLE_IDX2" ON "XVIEWMGR"."XV_RES_PEOPLE_DATA" (LOWER(SUBSTR("FORENAME",1,100)), LOWER(SUBSTR("SURNAME",1,100))) 
  ;
