--------------------------------------------------------
--  DDL for Index GC_ENTRY_DETAILS_TXT_IDX
--------------------------------------------------------

  CREATE INDEX "SPIREMGR"."GC_ENTRY_DETAILS_TXT_IDX" ON "SPIREMGR"."GOODS_CHECKER_ENTRY_DETAILS" ("XML_DATA") 
   INDEXTYPE IS "CTXSYS"."CONTEXT"  PARAMETERS ('STORAGE spiremgr.spire_store');
