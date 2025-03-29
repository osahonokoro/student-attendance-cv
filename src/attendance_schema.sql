CREATE TABLE attendance (
    id INT PRIMARY KEY AUTO_INCREMENT,
    student_id VARCHAR(50) NOT NULL,
    name VARCHAR(100) NOT NULL,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    status VARCHAR(10) CHECK (status IN ('Present', 'Late'))
);