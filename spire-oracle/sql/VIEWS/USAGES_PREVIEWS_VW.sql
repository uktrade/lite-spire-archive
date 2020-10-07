--------------------------------------------------------
--  DDL for View USAGES_PREVIEWS_VW
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "HMRCMGR"."USAGES_PREVIEWS_VW" ("MESSAGE_NAME", "SUBJECT", "USAGE_PREVIEW", "REPOSITORY_NAME", "MESSAGE_STATE", "ERROR_MESSAGE", "SENDER", "RECIPIENTS", "REMOTE_HOST", "REMOTE_ADDR", "LAST_UPDATED") AS 
  SELECT
  message_name
, subject
, usage_preview
, repository_name
, message_state
, error_message
, sender
, recipients
, remote_host
, remote_addr
, last_updated
FROM (
  WITH mails AS (
    SELECT
      hmrcmgr.utlchiefmail.blob_to_clob (message_body) text_body_preview
    , message_name
    , repository_name
    , message_state
    , error_message
    , sender
    , recipients
    , remote_host
    , remote_addr
    , last_updated
    FROM jamesmgr.inbox d
  )
  SELECT
    REGEXP_SUBSTR (text_body_preview, 'Subject\:.*', 1, 1, 'i') subject
  , hmrcmgr.utlchiefmail.clean_usage_file(
      RTRIM(
        REGEXP_SUBSTR(
          text_body_preview
        , '1\\fileHeader.*(----)' --note POSIX char-class
        , 1
        , 1
        , 'nm'
        )
      , CHR (10) || CHR (13) || '-'
      )
    , message_name) usage_preview
  , text_body_preview
  , message_name
  , repository_name
  , message_state
  , error_message
  , sender
  , recipients
  , remote_host
  , remote_addr
  , last_updated
  FROM mails
  WHERE text_body_preview LIKE '%usageData%'
)
;

   COMMENT ON TABLE "HMRCMGR"."USAGES_PREVIEWS_VW"  IS 'Incoming usages mails '
;
