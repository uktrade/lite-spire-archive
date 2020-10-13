--------------------------------------------------------
--  DDL for View XVIEW_FILE_TRANSMISSION_TYPES
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "PORTALMGR"."XVIEW_FILE_TRANSMISSION_TYPES" ("ID", "TYPE_MNEM", "START_DATETIME", "END_DATETIME", "TYPE_NAME", "TYPE_DESCRIPTION", "TRANSMISSION_METHOD", "TRANSMISSION_DIRECTION", "FAILURE_ALERT_EMAIL_ADDRESS", "ASYNC_RESPONSE_REQUIRED_FLAG", "AUTHENTICATION_USERNAME", "AUTHENTICATION_PASSWORD", "PRE_TRANSMIT_PROCESSING_TYPE", "POST_TRANSMIT_PLSQL", "FTP_SERVER", "FTP_PORT", "FTP_DIRECTORY", "FTP_SEND_MD5_HASH_FLAG", "HTTP_URL", "SOAP_TYPE", "SOAP_RPC_PROCEDURE_NAME", "SOAP_BODY_NAMESPACE_NAME", "SOAP_ENVELOPE_TEMPLATE") AS 
  SELECT "ID","TYPE_MNEM","START_DATETIME","END_DATETIME","TYPE_NAME","TYPE_DESCRIPTION","TRANSMISSION_METHOD","TRANSMISSION_DIRECTION","FAILURE_ALERT_EMAIL_ADDRESS","ASYNC_RESPONSE_REQUIRED_FLAG","AUTHENTICATION_USERNAME","AUTHENTICATION_PASSWORD","PRE_TRANSMIT_PROCESSING_TYPE","POST_TRANSMIT_PLSQL","FTP_SERVER","FTP_PORT","FTP_DIRECTORY","FTP_SEND_MD5_HASH_FLAG","HTTP_URL","SOAP_TYPE","SOAP_RPC_PROCEDURE_NAME","SOAP_BODY_NAMESPACE_NAME","SOAP_ENVELOPE_TEMPLATE"
FROM XVIEWMGR.XVIEW_FILE_TRANSMISSION_TYPES
;
  GRANT SELECT ON "PORTALMGR"."XVIEW_FILE_TRANSMISSION_TYPES" TO "APPENV";
