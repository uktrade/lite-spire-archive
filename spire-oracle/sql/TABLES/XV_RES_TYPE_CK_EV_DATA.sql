--------------------------------------------------------
--  DDL for Table XV_RES_TYPE_CK_EV_DATA
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XV_RES_TYPE_CK_EV_DATA" 
   (	"RES_TYPE" VARCHAR2(30 BYTE), 
	"DAYS_SINCE_INITIAL_REQUEST" NUMBER, 
	"EVENT_LABEL" VARCHAR2(4000 BYTE), 
	"EVENT_XML_METADATA" "SYS"."XMLTYPE" 
   ) ;
  GRANT SELECT ON "XVIEWMGR"."XV_RES_TYPE_CK_EV_DATA" TO "DECMGR" WITH GRANT OPTION;
