--------------------------------------------------------
--  DDL for Index XV_DN_ENTITIES_ORATX_IDX1
--------------------------------------------------------

  CREATE INDEX "SPIREMGR"."XV_DN_ENTITIES_ORATX_IDX1" ON "XVIEWMGR"."XV_DN_ENTITIES_DATA" ("ENTITY_NAME") 
   INDEXTYPE IS "CTXSYS"."CONTEXT"  PARAMETERS ('
    TRANSACTIONAL MEMORY 60M 
    STOPLIST ctxsys.empty_stoplist 
    DATASTORE entity_multi_col 
    FILTER ctxsys.null_filter 
    STORAGE entity_storage');
