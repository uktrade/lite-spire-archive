--------------------------------------------------------
--  DDL for Table XVIEW_CONFIG_PARAMETERS
--------------------------------------------------------

  CREATE TABLE "XVIEWMGR"."XVIEW_CONFIG_PARAMETERS" 
   (	"PARAM_NAME" VARCHAR2(50 BYTE), 
	"PARAM_VALUE" VARCHAR2(500 BYTE), 
	"COMMENTS" VARCHAR2(2000 BYTE)
   ) ;

   COMMENT ON COLUMN "XVIEWMGR"."XVIEW_CONFIG_PARAMETERS"."PARAM_NAME" IS ' Name identifying parameter';
   COMMENT ON COLUMN "XVIEWMGR"."XVIEW_CONFIG_PARAMETERS"."PARAM_VALUE" IS 'The value of the parameter';
