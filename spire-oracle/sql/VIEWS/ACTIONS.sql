--------------------------------------------------------
--  DDL for View ACTIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "BPMMGR"."ACTIONS" ("ACTION_MNEM", "DEFAULT_PROMPT", "DESCRIPTION", "ACTION_TYPE", "ACTION_SOURCE_CODE", "METADATA_XML", "FOX_SERVICES_RESTRICTION") AS 
  SELECT
  xa.action_mnem
, xa.default_prompt
, xa.description
, xa.action_type
, xa.action_source_code
, xa.metadata_xml
, xa.fox_services_restriction
FROM   bpmmgr.xview_bpd_actions xa 
;
  GRANT SELECT ON "BPMMGR"."ACTIONS" TO "ENVMGR";
  GRANT SELECT ON "BPMMGR"."ACTIONS" TO "APPENV";
  GRANT SELECT ON "BPMMGR"."ACTIONS" TO "APPBPM";
