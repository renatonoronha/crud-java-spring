ALTER TABLE crud ADD COLUMN active BOOLEAN;
UPDATE crud SET active = true;