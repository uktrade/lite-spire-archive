--------------------------------------------------------
--  DDL for View USAGES_VW
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "HMRCMGR"."USAGES_VW" ("USAGE_NUMBER", "TRANSACTION_REF", "LICENCE_REF", "LICENCE_STATUS", "COMPLETION_DATE", "ORIGINAL_LINE_NO", "ORIGINAL_QUANTITY_USED", "ORIGINAL_VALUE_USED", "ORIGINAL_CURRENCY", "USAGE_TYPE", "DECLARATION_UCR", "DECLARATION_PART_NUM", "CONTROL_DATE", "QUANTITY_USED", "VALUE_USED", "CURRENCY", "TRADER_ID", "CLAIM_REF", "ORIGIN_COUNTRY", "CUSTOMS_MIC", "CUSTOMS_MESSAGE", "FILEHEADER", "LICENCEUSAGE", "LINEDETAIL", "LINEUSAGE", "RECNUM") AS 
  SELECT --recdetail, recheader,recnum ,
  hmrcmgr.utlusages.col (fileheader, 7) AS usage_number
, hmrcmgr.utlusages.col (licenceusage, 3) AS transaction_ref
, hmrcmgr.utlusages.col (licenceusage, 5) AS licence_ref
, hmrcmgr.utlusages.col (licenceusage, 6) AS licence_status
, hmrcmgr.utlusages.col (licenceusage, 7) AS completion_date
, hmrcmgr.utlusages.col (linedetail, 3) AS original_line_no
, hmrcmgr.utlusages.col (linedetail, 4) AS original_quantity_used
, hmrcmgr.utlusages.col (linedetail, 5) AS original_value_used
, hmrcmgr.utlusages.col (linedetail, 6) AS original_currency
, hmrcmgr.utlusages.col (lineusage, 3) AS usage_type
, hmrcmgr.utlusages.col (lineusage, 4) AS declaration_ucr
, hmrcmgr.utlusages.col (lineusage, 5) AS declaration_part_num
, hmrcmgr.utlusages.col (lineusage, 6) AS control_date
, hmrcmgr.utlusages.col (lineusage, 7) AS quantity_used
, hmrcmgr.utlusages.col (lineusage, 8) AS value_used
, hmrcmgr.utlusages.col (lineusage, 9) AS currency
, hmrcmgr.utlusages.col (lineusage, 10) AS trader_id
, hmrcmgr.utlusages.col (lineusage, 11) AS claim_ref
, hmrcmgr.utlusages.col (lineusage, 12) AS origin_country
, hmrcmgr.utlusages.col (lineusage, 13) AS customs_mic
, hmrcmgr.utlusages.col (lineusage, 14) AS customs_message
, fileheader
, licenceusage
, linedetail
, lineusage
, ROWNUM RECNUM
FROM (
  SELECT
    fileheader
  , licenceusage
  , linedetail
  , lineusage
  , ROWNUM RECNUM
  FROM TABLE (
    hmrcmgr.utlusages.usages_edi_vw (
      CURSOR (
        SELECT *
        FROM hmrcmgr.usages_edi_source_data_vw
        ORDER BY message_name, RECNUM
      )
    )
  )
) edirecs
;

   COMMENT ON TABLE "HMRCMGR"."USAGES_VW"  IS 'Displays all edi fields for usage lines. For complete descriptions see tables hmrc_licence_usages, line_details and line_usages'
;
