--------------------------------------------------------
--  DDL for View ENV_MAPSETS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "ENVMGR"."ENV_MAPSETS" ("DOMAIN", "DATA", "DESCRIPTION") AS 
  (
  SELECT
    domain
  , (data).getClobVal() "DATA"
  , description
  FROM envmgr.env_mapsets_xml
) 
;
