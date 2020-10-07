--------------------------------------------------------
--  DDL for Type TALLY_EVENTS_TEMP_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."TALLY_EVENTS_TEMP_TYPE" AS OBJECT
( subject_uref_nn VARCHAR2(50)
, start_dt        DATE
, end_dt          DATE
, event           VARCHAR2(30)
, tce_id          NUMBER(12)
, twpd_id         NUMBER(12)
)

/
