--------------------------------------------------------
--  DDL for View WORKING_DAYS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "WARP_OWNER"."WORKING_DAYS" ("IN_2_WRK_DAYS", "IN_3_WRK_DAYS", "IN_4_WRK_DAYS") AS 
  SELECT F_Calc_Work_Date(SYSDATE, 2) in_2_wrk_days, 
 F_Calc_Work_Date(SYSDATE, 3) in_3_wrk_days, 
 F_Calc_Work_Date(SYSDATE, 4) in_4_wrk_days 
 FROM dual
;
