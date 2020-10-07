--------------------------------------------------------
--  DDL for Type XV_ORG_SIC_CODES_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_ORG_SIC_CODES_TYPE" FORCE AS OBJECT(
  OD_ID NUMBER(12, 0)
, ORGAN_ID NUMBER(8, 0)
, SIC_CODE VARCHAR2(10)
, DESCRIPTION VARCHAR2(500)
); 

/
