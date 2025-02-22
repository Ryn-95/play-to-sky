-- Active: 1721118848786@@localhost@5432@Cinemax@public
-- change column type
ALTER TABLE avis 
    ALTER COLUMN avis_id TYPE integer;
-- change column name
ALTER TABLE avis 
    RENAME COLUMN avis_id TO avis_id;
-- Change column comment
COMMENT ON COLUMN avis.avis_id IS 'comment';