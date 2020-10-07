--------------------------------------------------------
--  DDL for View TEMPLATE_CLAUSE_SET_CONTENT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."TEMPLATE_CLAUSE_SET_CONTENT" ("TEMPLATE_CLAUSE_SET_TITLE", "CLAUSE_TYPE_ID", "XML_DATA") AS 
  SELECT 
  min(tcs.title) TEMPLATE_CLAUSE_SET_TITLE
, min(tcs.clause_type_id) CLAUSE_TYPE_ID
, xmlelement("TEMPLATE_CLAUSE_SET"
  , xmlelement("TITLE", tcs.title)
  , xmlelement("CLAUSE_TYPE_ID", min(tcs.clause_type_id))
  , xmlelement("TEMPLATE_CLAUSE_LIST"
  ,  xmlagg(tcd.xml_data)
)
) xml_data
FROM appenv.template_clause_sets tcs
JOIN appenv.template_clauses tc ON tcs.id = tc.tcs_id
JOIN appenv.template_clause_details tcd ON tcd.tc_id = tc.id AND status_control = 'C' AND status = 'CURRENT'
GROUP BY tcs.title

;
