use db_shelter;
CREATE TABLE Users(
    id bigint PRIMARY KEY AUTO_INCREMENT,
    role CHAR(3) NOT NULL,
    login VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);