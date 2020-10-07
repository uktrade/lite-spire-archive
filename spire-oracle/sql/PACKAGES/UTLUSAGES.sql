--------------------------------------------------------
--  DDL for Package UTLUSAGES
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE PACKAGE "HMRCMGR"."UTLUSAGES" IS
-- $Log:   //norton_samba/pvcsdb/pvcsdata/pvcsdb01/archives/CodeSource/DatabaseSource/CoreSource/HMRCMGR/UTLUSAGES.pks-arc  $
-- 
--    Rev 1.2   Dec 04 2008 13:58:04   apearman
-- Claytons changes check in
-- 
--    Rev 1.1   Jun 26 2008 11:51:02   cblake
-- Checkpoint pending final testing
--

   -- Status indicators
   c_bad_edi_input   CONSTANT transmission_control.last_response_status%TYPE
                                                                      := 'ERROR-Bad edi input data';
-- Exceptions
   bad_edi_input              EXCEPTION;                                          -- NBad edi input
   PRAGMA EXCEPTION_INIT (bad_edi_input, -20070);

   FUNCTION col (p_edi_rec IN VARCHAR2, p_col IN INTEGER)
      RETURN VARCHAR2;

   FUNCTION usages_edi_vw (p_cursor IN sys_refcursor)
      RETURN usages_edi_tab PIPELINED;
END;

/
