--------------------------------------------------------
--  DDL for Table XV_FILE_TRANS_TYPS_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_FILE_TRANS_TYPS_DATA" 
   (	"ID" NUMBER, 
	"TYPE_MNEM" VARCHAR2(50 BYTE), 
	"START_DATETIME" DATE, 
	"END_DATETIME" DATE, 
	"TYPE_NAME" VARCHAR2(4000 BYTE), 
	"TYPE_DESCRIPTION" VARCHAR2(4000 BYTE), 
	"TRANSMISSION_METHOD" VARCHAR2(20 BYTE), 
	"TRANSMISSION_DIRECTION" VARCHAR2(10 BYTE), 
	"FAILURE_ALERT_EMAIL_ADDRESS" VARCHAR2(4000 BYTE), 
	"ASYNC_RESPONSE_REQUIRED_FLAG" VARCHAR2(5 BYTE), 
	"AUTHENTICATION_USERNAME" VARCHAR2(4000 BYTE), 
	"AUTHENTICATION_PASSWORD" VARCHAR2(4000 BYTE), 
	"PRE_TRANSMIT_PROCESSING_TYPE" VARCHAR2(4000 BYTE), 
	"POST_TRANSMIT_PLSQL" CLOB, 
	"FTP_SERVER" VARCHAR2(4000 BYTE), 
	"FTP_PORT" NUMBER, 
	"FTP_DIRECTORY" VARCHAR2(4000 BYTE), 
	"FTP_SEND_MD5_HASH_FLAG" VARCHAR2(5 BYTE), 
	"HTTP_URL" VARCHAR2(4000 BYTE), 
	"SOAP_TYPE" VARCHAR2(8 BYTE), 
	"SOAP_RPC_PROCEDURE_NAME" VARCHAR2(4000 BYTE), 
	"SOAP_BODY_NAMESPACE_NAME" VARCHAR2(200 BYTE), 
	"SOAP_ENVELOPE_TEMPLATE" "SYS"."XMLTYPE" 
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_FILE_TRANS_TYPS_DATA" TO "PORTALMGR" WITH GRANT OPTION;
