--------------------------------------------------------
--  DDL for View RMAN_PROGRESS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "XVIEWMGR"."RMAN_PROGRESS" ("SID", "SOFAR", "TOTALWORK", "% Done", "HR_MIN_SEC_LEFT", "EST_FINISH", "OPNAME", "MESSAGE", "START_TIME") AS 
  SELECT   sid,
            sofar,
            totalwork,
            ROUND (sofar / totalwork * 100, 2) "% Done",
            REPLACE (
                  TO_CHAR (FLOOR (secs_left / 3600), '09')
               || ':'
               || TO_CHAR (FLOOR (MOD (secs_left, 3600) / 60), '09')
               || ':'
               || TO_CHAR (MOD (secs_left, 60), '09'),
               ' '
            )
               hr_min_sec_left,
                        sysdate+(secs_left/(60*60*24)) est_finish,
            opname,
            MESSAGE,
            start_time
     FROM   (SELECT   sid,
                      sofar,
                      totalwork,
                      time_remaining secs_left,
                      opname,
                      MESSAGE,
                      start_time
               FROM   v$session_longops
              WHERE       opname LIKE 'RMAN%'
                      AND opname NOT LIKE '%aggregate%'
                      AND totalwork != 0
                      AND start_time > SYSDATE - 1
                      AND sofar <> totalwork) 
;
