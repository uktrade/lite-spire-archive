--------------------------------------------------------
--  DDL for Index BUSIN_TRAN_DATA_UREF_IDX
--------------------------------------------------------

  CREATE UNIQUE INDEX "BPMMGR"."BUSIN_TRAN_DATA_UREF_IDX" ON "BPMMGR"."BUSINESS_TRANSACTION_DATA" (TO_CHAR("ID")||'BTD') 
  ;
