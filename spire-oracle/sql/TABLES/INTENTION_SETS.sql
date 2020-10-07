--------------------------------------------------------
--  DDL for Table INTENTION_SETS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."INTENTION_SETS" 
   (	"ID" NUMBER(12,0), 
	"XML_DATA" "SYS"."XMLTYPE" , 
	"DC_ID" NUMBER, 
	"DOMAIN" VARCHAR2(30 BYTE), 
	"PRIMARY_DATA_UREF" VARCHAR2(50 BYTE), 
	"SECONDARY_DATA_UREF" VARCHAR2(50 BYTE)
   ) ;
