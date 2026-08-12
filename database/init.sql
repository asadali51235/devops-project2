-- Database: task_db

CREATE TABLE IF NOT EXISTS tasks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    status VARCHAR(50) DEFAULT 'Pending',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Initial Sample Data
INSERT INTO tasks (title, status) VALUES 
('Setup 3-Tier Architecture', 'Completed'),
('Write Operational Steps & Docs', 'Pending'),
('Configure CI/CD Pipeline', 'Pending');