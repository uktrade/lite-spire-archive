--------------------------------------------------------
--  DDL for View SECURITY_OBJECT_METADATA
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."SECURITY_OBJECT_METADATA" ("APPLICATION_NAME", "METADATA_XML") AS 
  SELECT 
  s.application_name 
, xmlelement("ROWSET" 
  , xmlagg( 
      xmlelement("ROW" 
      , xmlforest(ID, DESCRIPTION, GRANTEE_UREF_TYPE, OBJECT_UREF_TYPE, OBJECT_PRIVILEGE_LIST, OBJECT_UREF_SELECT, STATUS, APPLICATION_NAME) 
      ) 
    ORDER BY id 
    ) 
  ).extract('/*') metadata_xml 
FROM security_object_rules s 
GROUP BY s.application_name 
;
