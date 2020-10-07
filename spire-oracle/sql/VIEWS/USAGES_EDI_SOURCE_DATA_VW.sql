--------------------------------------------------------
--  DDL for View USAGES_EDI_SOURCE_DATA_VW
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "HMRCMGR"."USAGES_EDI_SOURCE_DATA_VW" ("RECNUM", "RECDETAIL", "RECHEADER", "MESSAGE_NAME", "REPOSITORY_NAME") AS 
  SELECT
  RECNUM
, val recdetail
, RTRIM (REGEXP_SUBSTR (val, '.*?\\', 1, 2), '\') recheader
, message_name
, repository_name
FROM (
  SELECT
    ta.message_name
  , ta.repository_name
  , i.lvl AS RECNUM
  , SUBSTR (ta.c2, INSTR (ta.c2, CHR (10), 1, i.lvl) + 1, INSTR (ta.c2, CHR (10), 1, i.lvl + 1) - (INSTR (ta.c2, CHR (10), 1, i.lvl) + 1)) AS val
  FROM (
    SELECT
      message_name
    , repository_name
    , CHR (10) || usage_preview || CHR (10) AS c2
    , LENGTH (usage_preview || CHR (10)) - NVL (LENGTH (REPLACE (usage_preview, CHR (10), NULL)),0) AS value_count
    FROM usages_previews_vw
    WHERE usage_preview LIKE '%licenceUsage%'
  ) ta
  INNER JOIN (
    SELECT
      LEVEL lvl
    FROM DUAL
    CONNECT BY LEVEL <= 2000
  ) i ON (i.lvl <= ta.value_count)
) 
;
