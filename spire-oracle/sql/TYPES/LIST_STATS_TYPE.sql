--------------------------------------------------------
--  DDL for Type LIST_STATS_TYPE
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TYPE "BPMMGR"."LIST_STATS_TYPE" AS
OBJECT
( -- 
  -- $Revision:   1.0  $
  
  dummy_attribute NUMBER
  
, STATIC
  FUNCTION ODCIGetInterfaces
  ( p_interfaces OUT SYS.ODCIObjectList
  )
    RETURN NUMBER

, STATIC FUNCTION ODCIStatsTableFunction
  ( p_function   IN     SYS.ODCIFuncInfo
  , p_stats         OUT SYS.ODCITabFuncStats
  , p_args       IN     SYS.ODCIArgDescList
  , p_list_count IN     INTEGER
  )
    RETURN NUMBER
);
/
CREATE OR REPLACE EDITIONABLE TYPE BODY "BPMMGR"."LIST_STATS_TYPE" AS
-- 
  -- $Revision:   1.0  $
  
  STATIC
  FUNCTION ODCIGetInterfaces
  ( p_interfaces OUT SYS.ODCIObjectList
  )
    RETURN NUMBER
  IS
  BEGIN
    p_interfaces := SYS.ODCIObjectList(SYS.ODCIObject ('SYS', 'ODCISTATS2'));
    
    RETURN ODCIConst.success;
    
  END ODCIGetInterfaces;

  STATIC FUNCTION ODCIStatsTableFunction
  ( p_function   IN     SYS.ODCIFuncInfo
  , p_stats         OUT SYS.ODCITabFuncStats
  , p_args       IN     SYS.ODCIArgDescList
  , p_list_count IN     INTEGER
  )
    RETURN NUMBER
  IS
  BEGIN
    p_stats := SYS.ODCITabFuncStats(p_list_count);
    
    RETURN ODCIConst.success;
    
  END ODCIStatsTableFunction;
  
END;

/
