-- Migration script to remove the Email column from the Students table

-- Start a transaction
START TRANSACTION;

-- Remove the Email column
ALTER TABLE Students
DROP COLUMN Email;

-- Commit the transaction
COMMIT;
