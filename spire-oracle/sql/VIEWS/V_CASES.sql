--------------------------------------------------------
--  DDL for View V_CASES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."V_CASES" ("LEAD_TO", "RECEIVED", "COMPLETED", "ALL_TARGET", "TO_TARGET") AS 
  SELECT c.lead_to,
SUM(DECODE(SIGN(s.cp_start - c.case_entered),1,0,-1,1,1)) received,
SUM(DECODE(SIGN(NVL(c.end_date, s.cp_end +1) - s.cp_end),1,0,-1,1,1)) completed,
SUM(DECODE(SIGN(NVL(c.end_date, s.cp_end +1) - s.cp_end),1,0,DECODE(c.all_target_pass,'T',1,'F',0,1))) all_target,
SUM(DECODE(SIGN(NVL(c.end_date, s.cp_end +1) - S.cp_end),1,0,DECODE(c.to_target_pass,'T',1,'F',0,1))) to_target
FROM case_work c, v_stage_dates s
GROUP BY c.lead_to
;
