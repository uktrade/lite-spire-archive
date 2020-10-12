--------------------------------------------------------
--  DDL for View V_TIMESTAMP
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."V_TIMESTAMP" ("TOTAL") AS 
  SELECT COUNT (DISTINCT TO_CHAR(s.TIMESTAMP#, 'DD-MON-YYYY')) total
FROM sys.aud$ s, v_stage_dates d
WHERE s.TIMESTAMP# BETWEEN d.cp_start AND cp_end
;
