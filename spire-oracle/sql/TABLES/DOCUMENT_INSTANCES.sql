--------------------------------------------------------
--  DDL for Table DOCUMENT_INSTANCES
--------------------------------------------------------

  CREATE TABLE "DECMGR"."DOCUMENT_INSTANCES" 
   (	"ID" NUMBER(12,0), 
	"DISPLAY_SEQUENCE" NUMBER(4,0), 
	"DP_ID" NUMBER(12,0), 
	"METADATA_XML" "SYS"."XMLTYPE" , 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"STATUS" VARCHAR2(30 BYTE), 
	"LAST_SYSTEM_MESSAGE" VARCHAR2(4000 BYTE), 
	"CREATE_WUA_ID" NUMBER(12,0), 
	"DC_ID" NUMBER(12,0), 
	"COPY_OF_DI_ID" NUMBER(12,0)
   ) ;
