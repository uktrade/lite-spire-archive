--------------------------------------------------------
--  DDL for Type TALLY_NORMALS_TEMP_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."TALLY_NORMALS_TEMP_TYPE" AS OBJECT
( start_dt            DATE
, end_dt              DATE
, switch              VARCHAR2(30)
, average_daily_hours NUMBER
)

/
