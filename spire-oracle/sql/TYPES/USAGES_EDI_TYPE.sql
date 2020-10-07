--------------------------------------------------------
--  DDL for Type USAGES_EDI_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "HMRCMGR"."USAGES_EDI_TYPE" AS
OBJECT (
  fileHeader VARCHAR2(4000)
, licenceUsage  VARCHAR2(4000)
, lineDetail  VARCHAR2(4000)
, lineUsage VARCHAR2(4000)
)

/
