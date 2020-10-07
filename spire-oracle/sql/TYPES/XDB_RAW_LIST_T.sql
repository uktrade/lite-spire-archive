--------------------------------------------------------
--  DDL for Type XDB$RAW_LIST_T
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TYPE "XDB"."XDB$RAW_LIST_T" as varray(1000) of raw(2000)
 alter type     "XDB"."XDB$RAW_LIST_T" modify limit 2147483647 cascade not including table data

/
