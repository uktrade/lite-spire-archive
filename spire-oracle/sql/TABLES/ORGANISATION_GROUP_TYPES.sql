--------------------------------------------------------
--  DDL for Table ORGANISATION_GROUP_TYPES
--------------------------------------------------------

  CREATE TABLE "DECMGR"."ORGANISATION_GROUP_TYPES" 
   (	"ORG_GRP_TYPE" VARCHAR2(8 BYTE), 
	"DESCRIPTION" VARCHAR2(250 BYTE)
   ) ;

   COMMENT ON COLUMN "DECMGR"."ORGANISATION_GROUP_TYPES"."ORG_GRP_TYPE" IS 'Code used to identify the grouping method used';
   COMMENT ON COLUMN "DECMGR"."ORGANISATION_GROUP_TYPES"."DESCRIPTION" IS 'The purpose of this specific grouping method';
