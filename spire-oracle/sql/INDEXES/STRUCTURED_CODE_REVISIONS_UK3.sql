--------------------------------------------------------
--  DDL for Index STRUCTURED_CODE_REVISIONS_UK3
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."STRUCTURED_CODE_REVISIONS_UK3" ON "SPIREMGR"."STRUCTURED_CODE_REVISIONS" (CASE "STATUS" WHEN 'C' THEN "STATUS" END ) 
  ;
