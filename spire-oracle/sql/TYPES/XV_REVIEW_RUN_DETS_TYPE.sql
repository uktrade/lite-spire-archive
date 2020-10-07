--------------------------------------------------------
--  DDL for Type XV_REVIEW_RUN_DETS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_REVIEW_RUN_DETS_TYPE" IS OBJECT (
  rrund_id NUMBER(12, 0)
, rrun_id NUMBER(12, 0)
, start_datetime DATE
, end_datetime DATE
, status_control VARCHAR2(1)
, created_by_wua_id NUMBER(12, 0)
, review_opened_date DATE
, review_closed_date DATE
, review_completed_date DATE
, review_run_status VARCHAR2(4000)
, review_run_instructions VARCHAR2(4000)
, di_id NUMBER(12, 0)
) 

/
