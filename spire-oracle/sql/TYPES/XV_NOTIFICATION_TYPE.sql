--------------------------------------------------------
--  DDL for Type XV_NOTIFICATION_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_NOTIFICATION_TYPE" IS OBJECT (
  n_id NUMBER(12, 0)
, ns_id NUMBER(12, 0)
, dp_id NUMBER(12, 0)
, acknowledgement_status VARCHAR2(30)
, acknowledgement_by VARCHAR2(255)
, acknowledgement_date DATE
, view_status VARCHAR2(30)
, objection_status VARCHAR2(30)
, dti_comment VARCHAR2(4000)
, last_cancelled_by VARCHAR2(255)
, last_cancelled_datetime DATE
, last_requested_again_by VARCHAR2(255)
, last_requested_again_datetime DATE
, lapsed_flag VARCHAR2(5)
) 

/
