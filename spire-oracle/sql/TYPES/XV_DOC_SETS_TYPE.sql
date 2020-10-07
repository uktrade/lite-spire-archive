--------------------------------------------------------
--  DDL for Type XV_DOC_SETS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_DOC_SETS_TYPE" IS OBJECT (
  ds_id NUMBER(12, 0)
, status VARCHAR2(254)
, title VARCHAR2(254)
, primary_data_uref VARCHAR2(50)
, transaction_data_uref VARCHAR2(50)
, activity_data_uref VARCHAR2(50)
, deadline_days VARCHAR2(4000)
) 

/
