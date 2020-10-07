--------------------------------------------------------
--  DDL for View ENV_MAPSETS_METADATA
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "ENVMGR"."ENV_MAPSETS_METADATA" ("DOMAIN", "METADATA") AS 
  SELECT m.domain, 
  xmlelement("MAPSET", 
    xmlelement("NAME", m.domain) 
  , xmlelement("DESCRIPTION", h.description) 
  , xmlelement("MODIFIED_FLAG", NVL(m.modified_flag, 'F'))
  , xmlelement("EDITABLE_FLAG", NVL(m.editable_flag, 'F'))
  , xmlelement("DELETABLE_FLAG", NVL(m.deletable_flag, 'F'))
  , h.data
) metadata 
FROM envmgr.mapsets m
JOIN envmgr.mapsets_history h
ON m.id = h.mapset_id
WHERE h.status_control = 'C'
ORDER BY m.domain ASC

;
