use db_shelter;
CREATE TABLE IF NOT EXISTS Images (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    data LONGBLOB
);