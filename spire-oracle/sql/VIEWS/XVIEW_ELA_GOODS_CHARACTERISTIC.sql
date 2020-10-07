--------------------------------------------------------
--  DDL for View XVIEW_ELA_GOODS_CHARACTERISTIC
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SPIREMGR"."XVIEW_ELA_GOODS_CHARACTERISTIC" ("ELA_DETAIL_ID", "ITEM_NO", "TYPE", "VALUE", "BASE_VALUE", "QUANTITY", "POSITION", "AUTO_POPULATION_TYPE") AS 
  SELECT "ELA_DETAIL_ID","ITEM_NO","TYPE","VALUE","BASE_VALUE","QUANTITY","POSITION","AUTO_POPULATION_TYPE"
FROM XVIEWMGR.XVIEW_ELA_GOODS_CHARACTERISTIC
;