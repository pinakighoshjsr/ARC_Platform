CREATE TABLE IF NOT EXISTS migration_history 
(
    file_name VARCHAR(255) PRIMARY KEY,
    executed_at TIMESTAMP DEFAULT NOW()
);