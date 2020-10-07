--------------------------------------------------------
--  DDL for Index CONTROL_LIST_GOODS_IDX
--------------------------------------------------------

  CREATE INDEX "SPIREMGR"."CONTROL_LIST_GOODS_IDX" ON "SPIREMGR"."CONTROL_LIST_GOODS" ("DESCRIPTION") 
   INDEXTYPE IS "CTXSYS"."CONTEXT"  PARAMETERS ('storage spiremgr.control_list_goods_STORE');
