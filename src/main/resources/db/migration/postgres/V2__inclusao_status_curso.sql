ALTER TABLE curso DROP COLUMN IF EXISTS ativo;
ALTER TABLE curso ADD COLUMN ativo boolean NOT NULL DEFAULT true;