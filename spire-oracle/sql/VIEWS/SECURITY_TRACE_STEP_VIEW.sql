--------------------------------------------------------
--  DDL for View SECURITY_TRACE_STEP_VIEW
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."SECURITY_TRACE_STEP_VIEW" ("TRACE_ID", "FUNCTION_NAME", "GRANTEE_UREF", "GRANTEE_UREF_TYPE", "OBJECT_UREF", "OBJECT_UREF_TYPE", "PRIV_LIST_TYPE", "START_TIMESTAMP", "END_TIMESTAMP", "STEP_NAME", "STEP_INTERVAL", "ROW_COUNT") AS 
  SELECT st."TRACE_ID",st."FUNCTION_NAME",st."GRANTEE_UREF",st."GRANTEE_UREF_TYPE",st."OBJECT_UREF",st."OBJECT_UREF_TYPE",st."PRIV_LIST_TYPE"
     , sts.start_timestamp
     , sts.end_timestamp
     , sts.step_name
     , sts.end_timestamp - sts.start_timestamp step_interval
     , sts.row_count
FROM   bpmmgr.security_trace st
JOIN   bpmmgr.security_trace_step sts ON sts.trace_id = st.trace_id

;
