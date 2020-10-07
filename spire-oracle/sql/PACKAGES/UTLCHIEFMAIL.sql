--------------------------------------------------------
--  DDL for Package UTLCHIEFMAIL
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE "HMRCMGR"."UTLCHIEFMAIL" IS
-- $Log:   C:/LOCAL_PVCS/archives/CodeSource/DatabaseSource/CoreSource/HMRCMGR/UTLCHIEFMAIL.pks-arc  $
-- 
--    Rev 1.9   Jul 20 2009 20:39:32   mfletcheradm
-- syntax
-- 
--    Rev 1.8   Jul 13 2009 18:41:04   mfletcheradm
-- complete overhaul of decrementing licences and reformatted alot of the rest of the package
-- 
--    Rev 1.7   Feb 10 2009 10:59:02   apearman
-- Changes for checking and creating usages from hmrc mails
-- 
--    Rev 1.6   08 Jul 2008 17:02:30   cblake
-- Checkpoint altered trigger to call male_rejected_transmisssion

--
-- EMAILS EDI licence files to chief
--

  --constatnts
  c_chief_transmission_id_limit CONSTANT PLS_INTEGER := 99999;  --the maximum value that CHIEF allows

  -- Status indicators
  c_no_response_from_chief   CONSTANT transmission_control.last_response_status%TYPE := 'ERROR-No response from chief';
  c_sent_to_chief            CONSTANT transmission_control.last_response_status%TYPE := 'Awaiting response from chief';
  c_accepted                 CONSTANT transmission_control.last_response_status%TYPE := 'Accepted';
  c_rejected                 CONSTANT transmission_control.last_response_status%TYPE := 'Rejected';
  -- Exceptions
  no_transmission                     EXCEPTION;                        -- No transmission to send
  transmission_sequence_gap           EXCEPTION;
  -- Missing next transmission in sequence
  no_reply_from_chief                 EXCEPTION;
  -- Ive been awaiting but chief is not giving
  still_no_reply_from_chief           EXCEPTION;
  -- I tried again but still no email response from chief
  invalid_email_subject               EXCEPTION;
  -- Unknwon email is it spam? I dont know Im just a program
  no_usage_mail_from_chief            EXCEPTION;
  -- No usages files from chief for a while
  still_no_usage_from_chief           EXCEPTION;
  -- I tried again but still no email usages from chief
  usage_sequence_gap                  EXCEPTION;
  -- Missing next usage file in sequence
  invalid_attachment                  EXCEPTION;                         -- cant parse attachement
  licence_rejected_by_chief           EXCEPTION;
  -- Well I got a response back but CHIEF didnt like the licence I sent
  clob_conversion_warning             EXCEPTION;
  -- error converting a blob to a clob
  PRAGMA EXCEPTION_INIT (no_transmission, -20020);
  PRAGMA EXCEPTION_INIT (transmission_sequence_gap, -20021);
  PRAGMA EXCEPTION_INIT (no_reply_from_chief, -20023);
  PRAGMA EXCEPTION_INIT (still_no_reply_from_chief, -20022);
  PRAGMA EXCEPTION_INIT (invalid_email_subject, -20024);
  PRAGMA EXCEPTION_INIT (no_usage_mail_from_chief, -20025);
  PRAGMA EXCEPTION_INIT (still_no_usage_from_chief, -20026);
  PRAGMA EXCEPTION_INIT (usage_sequence_gap, -20027);
  PRAGMA EXCEPTION_INIT (invalid_attachment, -20028);
  PRAGMA EXCEPTION_INIT (licence_rejected_by_chief, -20029);
  PRAGMA EXCEPTION_INIT (clob_conversion_warning, -20029);
  c_date_time_fmt            CONSTANT VARCHAR2 (30)                           := 'DD-MON-YY:hh:mi';

  PROCEDURE send_next_licence_file;

  PROCEDURE monitor_chief_response (p_transmission_id edi_extracts.transmission_id%TYPE);

  PROCEDURE mail_licence_file (
    p_transmission_id     edi_extracts.transmission_id%TYPE,
    p_resending_licence   BOOLEAN DEFAULT FALSE
  );
     
  FUNCTION clean_usage_file(p_usage_file CLOB, p_message_name VARCHAR2) RETURN CLOB;
     
  -- Create SPIRE usage records from the shredded CHIEF data
  PROCEDURE create_usages(
   p_do_commit BOOLEAN DEFAULT TRUE --use no commit for debugging
  , p_process_rows_count NUMBER DEFAULT NULL --limit the number of rows to be processed (debugging)
  , p_allow_seq_gaps BOOLEAN DEFAULT FALSE); --allow ignore errors when then is a gap in the file sequence from CHIEF. This shouldn't be used unless HMRC 
                                           -- have confirmed the missing file can be ignored have confirmed that the 
     
  PROCEDURE check_mail(p_process_rows_count NUMBER DEFAULT NULL);

  FUNCTION blob_to_clob (p_blob IN BLOB )
    RETURN CLOB;

  PROCEDURE mail_rejected_file (
    p_edi_filename    IN   edi_extracts.edi_filename%TYPE,
    p_edi_data        IN   edi_extracts.edi_data%TYPE,
    p_response_file   IN   edi_extracts.response_file%TYPE
  );
  PROCEDURE mail_rejected_transmission (
    p_transmission_id     edi_extracts.transmission_id%TYPE
  );
END;

/
