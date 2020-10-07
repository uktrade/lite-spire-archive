--------------------------------------------------------
--  DDL for View XVIEW_TMPLTE_CLAUSE_DTLS_ATTRS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."XVIEW_TMPLTE_CLAUSE_DTLS_ATTRS" ("TCD_ID", "TC_ID", "SHORT_CODE", "ATTR_SET_ID", "NAME", "VALUE") AS 
  SELECT "TCD_ID","TC_ID","SHORT_CODE","ATTR_SET_ID","NAME","VALUE"
FROM XVIEWMGR.XVIEW_TMPLTE_CLAUSE_DTLS_ATTRS
;
