--------------------------------------------------------
--  DDL for Table XV_AUTH_REQ_CERT_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_AUTH_REQ_CERT_DATA" 
   (	"AR_ID" NUMBER, 
	"CN" VARCHAR2(4000 BYTE)
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_AUTH_REQ_CERT_DATA" TO "DECMGR" WITH GRANT OPTION;
