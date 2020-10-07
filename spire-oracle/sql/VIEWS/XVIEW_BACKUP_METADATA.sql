--------------------------------------------------------
--  DDL for View XVIEW_BACKUP_METADATA
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "XVIEWMGR"."XVIEW_BACKUP_METADATA" ("BACKUP_DATETIME", "XVIEW_OWNER", "XVIEW_NAME", "XVIEW_METADATA", "FILE_NAME") AS 
  SELECT 
  d.backup_datetime 
, d.xview_owner 
, d.xview_name 
, UPDATEXML( 
    XMLELEMENT("XVIEW_DEFINITION" 
    , XMLFOREST( 
        d.xview_owner 
      , d.xview_name 
      , d.process_when 
      , d.process_how 
      , d.process_keys 
      , d.process_batch_when_time_expr 
      , d.internal_table_name 
      , d.basetable_owner 
      , d.basetable_name 
      , d.basetable_key_column_1 
      , d.basetable_key_column_2 
      , d.basetable_statement 
      , d.xview_key_column_1 
      , d.xview_key_column_2 
      , d.xview_statement 
      , d.data_tablespace 
      , d.comments 
      , d.external_owner 
      , d.external_name 
      , d.external_dblink 
      , d.external_dbname 
      , d.local_dbname 
      , d.batch_group 
      ) 
    , ( 
      SELECT 
        XMLELEMENT("COLUMN_LIST" 
        , XMLAGG( 
            XMLELEMENT("COLUMN" 
            , XMLFOREST( 
                c.column_name 
              , c.seq 
              , c.nullable 
              , c.data_type 
              , c.data_precision 
              , c.data_scale 
              , c.char_length 
              , c.pk_seq 
              , c.pk_dfr 
              , c.uk_group 
              , c.uk_seq 
              , c.uk_dfr 
              , c.fk_group 
              , c.fk_seq 
              , c.fk_dfr 
              , c.fk_table_owner 
              , c.fk_table_name 
              , c.fk_column_name 
              , c.idx_group 
              , c.idx_seq 
              , c.virtual_column_expression
              ) 
            ) 
          ORDER BY c.seq 
          ) 
        ) 
      FROM xviewmgr.backup_definition_cols c 
      WHERE c.xview_name =  d.xview_name 
      AND c.backup_datetime = d.backup_datetime 
      ) 
    ) 
    , '/zzzz' -- to format the xml 
    , 'zzzz' 
  ) xview_metadata 
, UPPER(d.xview_owner||'_'||d.xview_name)||'.xml' file_name 
FROM xviewmgr.backup_definitions d 
WITH READ ONLY 
;
