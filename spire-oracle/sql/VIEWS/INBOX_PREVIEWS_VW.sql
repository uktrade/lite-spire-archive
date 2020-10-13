--------------------------------------------------------
--  DDL for View INBOX_PREVIEWS_VW
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "JAMESMGR"."INBOX_PREVIEWS_VW" ("SUBJECT", "FILE_ATTACHMENT_PREVIEW", "TEXT_BODY_PREVIEW", "MESSAGE_NAME", "REPOSITORY_NAME", "MESSAGE_STATE", "ERROR_MESSAGE", "SENDER", "RECIPIENTS", "REMOTE_HOST", "REMOTE_ADDR", "LAST_UPDATED") AS 
  SELECT subject,
          CASE base64_preview
             WHEN base64_preview
                THEN UTL_ENCODE.text_decode
                                     (base64_preview,
                                      NULL,
                                      1
                                     )
          END file_attachment_preview,
          text_body_preview, message_name, repository_name, message_state,
          error_message, sender, recipients, remote_host, remote_addr,
          last_updated
     FROM (WITH mails AS
                (SELECT    UTL_RAW.cast_to_varchar2
                              (DBMS_LOB.SUBSTR (message_body, 1999)
                              )
                        || UTL_RAW.cast_to_varchar2
                                               (DBMS_LOB.SUBSTR (message_body,
                                                                 1999,
                                                                 2000
                                                                )
                                               ) text_body_preview,
                        message_name, repository_name, message_state,
                        error_message, sender, recipients, remote_host,
                        remote_addr, last_updated
                   FROM inbox d)
           SELECT REGEXP_SUBSTR (text_body_preview,
                                 'Subject\:.*',
                                 1,
                                 1,
                                 'i'
                                ) subject,
                  LTRIM
                     (RTRIM
                         (REGEXP_SUBSTR
                                  (text_body_preview,
                                   'base64.*(--Message)*' --note POSIX char-class
                                                      ,
                                   1,
                                   1,
                                   'nm'
                                  ),
                          '--Message'
                         ),
                      'base64'
                     ) base64_preview,
                  text_body_preview, message_name, repository_name,
                  message_state, error_message, sender, recipients,
                  remote_host, remote_addr, last_updated
             FROM mails) ;

   COMMENT ON COLUMN "JAMESMGR"."INBOX_PREVIEWS_VW"."SUBJECT" IS 'The email subject';
   COMMENT ON COLUMN "JAMESMGR"."INBOX_PREVIEWS_VW"."FILE_ATTACHMENT_PREVIEW" IS 'Shows up to 4000 characters 

of preview data for the first base64 encoded file attachment';
   COMMENT ON COLUMN "JAMESMGR"."INBOX_PREVIEWS_VW"."TEXT_BODY_PREVIEW" IS 'Shows up to 4000 characters of 

preview data for the raw text of the mail body';
   COMMENT ON TABLE "JAMESMGR"."INBOX_PREVIEWS_VW"  IS 'Shows inboxes plus some preview colums to see the 

first parts of the text body and any file attachments'
;
