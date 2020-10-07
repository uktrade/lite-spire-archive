--------------------------------------------------------
--  DDL for View SECURITY_TRACE_VIEW
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."SECURITY_TRACE_VIEW" ("TRACE_ID", "FUNCTION_NAME", "GRANTEE_UREF", "GRANTEE_UREF_TYPE", "OBJECT_UREF", "OBJECT_UREF_TYPE", "PRIV_LIST_TYPE", "START_TIMESTAMP", "END_TIMESTAMP", "STEP_INTERVAL") AS 
  SELECT   st.trace_id
       , st.function_name
       , st.grantee_uref
       , st.grantee_uref_type
       , st.object_uref
       , st.object_uref_type
       , st.priv_list_type
       , min(sts.start_timestamp) start_timestamp
       , max(sts.end_timestamp) end_timestamp
       , max(sts.end_timestamp) - min(sts.start_timestamp) step_interval
FROM     bpmmgr.security_trace st
JOIN     bpmmgr.security_trace_step sts ON sts.trace_id = st.trace_id
GROUP BY st.trace_id
       , st.function_name
       , st.grantee_uref
       , st.grantee_uref_type
       , st.object_uref
       , st.object_uref_type
       , st.priv_list_type

;
