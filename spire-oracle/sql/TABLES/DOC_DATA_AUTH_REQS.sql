--------------------------------------------------------
--  DDL for Table DOC_DATA_AUTH_REQS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."DOC_DATA_AUTH_REQS" 
   (	"DD_ID" NUMBER, 
	"AUTH_REQ_ID" NUMBER, 
	 CONSTRAINT "DOC_DATA_AUTH_REQS_PK" PRIMARY KEY ("DD_ID", "AUTH_REQ_ID") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
  GRANT INSERT ON "DECMGR"."DOC_DATA_AUTH_REQS" TO "APPENV";
