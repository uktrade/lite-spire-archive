--------------------------------------------------------
--  DDL for Table REVIEW_INVITATIONS
--------------------------------------------------------

  CREATE TABLE "BPMMGR"."REVIEW_INVITATIONS" 
   (	"ID" NUMBER(12,0), 
	"ADVICE_TYPE" VARCHAR2(30 BYTE)
   ) ;
  GRANT SELECT ON "BPMMGR"."REVIEW_INVITATIONS" TO "SPIREMGR";
  GRANT SELECT ON "BPMMGR"."REVIEW_INVITATIONS" TO "APPENV";
