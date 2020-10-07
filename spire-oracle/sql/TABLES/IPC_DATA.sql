--------------------------------------------------------
--  DDL for Table IPC_DATA
--------------------------------------------------------

  CREATE TABLE "SECUREMGR"."IPC_DATA" 
   (	"ID" NUMBER(12,0), 
	"SERVICE_NAME" VARCHAR2(255 BYTE), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"PUT_DATETIME" DATE, 
	"GET_DATETIME" DATE, 
	"TO_PROCESS_FLAG" VARCHAR2(1 BYTE) GENERATED ALWAYS AS (CASE  WHEN "GET_DATETIME" IS NULL THEN 'Y' ELSE NULL END) VIRTUAL 
   ) ;
