CREATE DATABASE IF NOT EXISTS vuln_DB;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    role VARCHAR(20) DEFAULT 'user'
);


INSERT INTO users (username, password, role) VALUES 
('admin', '123AsawaNiPari#44$$$', 'admin'),
('dave_l', 'passwording', 'user'),
('victim_01', 'password123', 'user');
('victim_02', 'password1233', 'user');