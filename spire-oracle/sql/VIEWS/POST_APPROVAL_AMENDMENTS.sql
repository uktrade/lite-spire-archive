--------------------------------------------------------
--  DDL for View POST_APPROVAL_AMENDMENTS
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "SDBMGR"."POST_APPROVAL_AMENDMENTS" ("BATCH_ID", "ELA_GRP_ID") AS 
  WITH pending_batches AS
   (SELECT id
         , approve_date
    FROM   batches
    WHERE  status IN ('PENDING', 'CORRECTION')
   )
  SELECT tp.batch_id
       , tp.ela_grp_id
  FROM   third_parties tp
  JOIN   pending_batches pb
    ON   pb.id = tp.batch_id
  WHERE  pb.approve_date < tp.start_date
  UNION
  SELECT i.batch_id
       , i.ela_grp_id
  FROM   incidents i
  JOIN   pending_batches pb
    ON   pb.id = i.batch_id
  WHERE  pb.approve_date < i.start_date
  UNION
  SELECT gi.batch_id
       , gi.ela_grp_id
  FROM   goods_incidents gi
  JOIN   pending_batches pb
    ON   pb.id = gi.batch_id
  WHERE  pb.approve_date < gi.start_date
  UNION
  SELECT fe.batch_id
       , fe.ela_grp_id
  FROM   footnote_entries fe
  JOIN   pending_batches pb
    ON   pb.id = fe.batch_id
  WHERE  pb.approve_date < fe.start_date

;
  GRANT SELECT ON "SDBMGR"."POST_APPROVAL_AMENDMENTS" TO "APPENV";
