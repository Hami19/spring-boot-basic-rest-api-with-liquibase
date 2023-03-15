--liquibase formatted sql
--changeset InitialDLL:1.0
CREATE TABLE users (
                       user_id int NOT NULL AUTO_INCREMENT,
                       first_name varchar(255),
                       last_name varchar(255),
                       email_id varchar(255),
                       PRIMARY KEY (user_id)
);

--rollback Drop TABLE IF EXISTS users;