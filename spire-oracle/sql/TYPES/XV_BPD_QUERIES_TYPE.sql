--------------------------------------------------------
--  DDL for Type XV_BPD_QUERIES_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "XVIEWMGR"."XV_BPD_QUERIES_TYPE" IS OBJECT (
  BPD_ID NUMBER(12, 0)
, QUERY_NAME VARCHAR2(4000)
, QUERY_TYPE VARCHAR2(6)
, QUERY_XML SYS.XMLTYPE
)

/
