--------------------------------------------------------
--  DDL for Index OGL_TYPES_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPIREMGR"."OGL_TYPES_UK1" ON "SPIREMGR"."OGL_TYPES" (DECODE("END_DATETIME",NULL,"TITLE",NULL)) 
  ;
