--------------------------------------------------------
--  DDL for Table DOCUMENT_DOC_PACK_CONTENTS
--------------------------------------------------------

  CREATE TABLE "DECMGR"."DOCUMENT_DOC_PACK_CONTENTS" 
   (	"DCP_ID" NUMBER(12,0), 
	"DS_ID" NUMBER(12,0), 
	"DC_ID" NUMBER(12,0)
   ) ;
  GRANT SELECT ON "DECMGR"."DOCUMENT_DOC_PACK_CONTENTS" TO "SPIREMGR";
  GRANT SELECT ON "DECMGR"."DOCUMENT_DOC_PACK_CONTENTS" TO "APPENV";