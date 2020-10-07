--------------------------------------------------------
--  DDL for View ENV_MAPSETS_XML
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "ENVMGR"."ENV_MAPSETS_XML" ("DOMAIN", "DATA", "DESCRIPTION") AS 
  SELECT m.domain
     , h.data
     , h.description
FROM envmgr.mapsets_history h
JOIN envmgr.mapsets m
ON h.mapset_id = m.id
WHERE h.status_control = 'C'

;
