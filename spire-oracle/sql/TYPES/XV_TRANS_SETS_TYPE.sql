--------------------------------------------------------
--  DDL for Type XV_TRANS_SETS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_TRANS_SETS_TYPE" IS OBJECT (
  MAIL_ID NUMBER(12, 0)
, SUBJECT VARCHAR2(4000)
, PRIORITY VARCHAR2(4000)
, RECIPIENTS VARCHAR2(4000)
, SENDER_ADDRESS VARCHAR2(4000)
)

/
