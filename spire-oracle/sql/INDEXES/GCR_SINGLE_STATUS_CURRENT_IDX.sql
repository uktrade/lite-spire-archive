--------------------------------------------------------
--  DDL for Index GCR_SINGLE_STATUS_CURRENT_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."GCR_SINGLE_STATUS_CURRENT_IDX" ON "SPIREMGR"."GOODS_CHECKER_REVISIONS" (CASE "STATUS" WHEN 'CURRENT' THEN "STATUS" END ) 
  ;
