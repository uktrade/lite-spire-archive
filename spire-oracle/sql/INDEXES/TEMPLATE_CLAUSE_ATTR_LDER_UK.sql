--------------------------------------------------------
--  DDL for Index TEMPLATE_CLAUSE_ATTR_LDER_UK
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."TEMPLATE_CLAUSE_ATTR_LDER_UK" ON "BPMMGR"."TEMPLATE_CLAUSE_ATTR_LOADER" ("SHORT_CODE"||'-'||"CLASS", "CLAUSE_TYPE_ID") 
  ;
