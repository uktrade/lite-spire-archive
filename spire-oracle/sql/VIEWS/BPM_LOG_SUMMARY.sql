--------------------------------------------------------
--  DDL for View BPM_LOG_SUMMARY
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."BPM_LOG_SUMMARY" ("BLM_ID", "LOG_REF", "LOG_TYPE", "STEP_NO", "LOG_START_TIME", "LOG_COMPLETION_TIME", "LOG_RUN_TIME", "LOG_RUN_SECONDS", "LOG_STEP_START_TIME", "LOG_STEP_COMPLETION_TIME", "LOG_STEP_RUN_TIME", "LOG_STEP_RUN_SECONDS", "DESCRIPTION", "XML_DATA") AS 
  WITH log_details AS (
    SELECT
      blm.id blm_id
    , blm.log_ref
    , blm.log_type
    , bls.step_no
    , MIN (bls.step_timestamp) OVER (PARTITION BY bls.blm_id ORDER BY bls.step_no) log_start_time 
    , MAX (bls.step_timestamp) OVER (PARTITION BY bls.blm_id ORDER BY bls.step_no DESC) log_completion_time
    , MAX (bls.step_timestamp) OVER (PARTITION BY bls.blm_id ORDER BY bls.step_no DESC) - MIN (bls.step_timestamp) OVER (PARTITION BY bls.blm_id ORDER BY bls.step_no) log_run_time
    , LAG (bls.step_timestamp) OVER (PARTITION BY bls.blm_id ORDER BY bls.step_no) log_step_start_time
    , bls.step_timestamp log_step_completion_time
    , bls.step_timestamp - LAG (bls.step_timestamp) OVER (PARTITION BY bls.blm_id ORDER BY bls.step_no) log_step_run_time
    , bls.description
    , bls.xml_data
    FROM bpmmgr.bpm_log_master blm
    JOIN bpmmgr.bpm_log_step bls ON bls.blm_id = blm.id
  )
  SELECT 
    ld.blm_id
  , ld.log_ref
  , ld.log_type
  , ld.step_no
  , ld.log_start_time 
  , ld.log_completion_time
  , ld.log_run_time
  , EXTRACT(day FROM (ld.log_run_time))*24*60*60
    + EXTRACT(hour FROM (ld.log_run_time))*60*60
    + EXTRACT(minute FROM (ld.log_run_time))*60
    + EXTRACT(second FROM (ld.log_run_time)) log_run_seconds
  , ld.log_step_start_time
  , ld.log_step_completion_time
  , ld.log_step_run_time
  , EXTRACT(day FROM (ld.log_step_run_time))*24*60*60
    + EXTRACT(hour FROM (ld.log_step_run_time))*60*60
    + EXTRACT(minute FROM (ld.log_step_run_time))*60
    + EXTRACT(second FROM (ld.log_step_run_time)) log_step_run_seconds
  , ld.description
  , ld.xml_data
  FROM log_details ld
  ORDER BY ld.blm_id, ld.step_no

;
