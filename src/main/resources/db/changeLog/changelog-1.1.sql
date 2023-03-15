--liquibase formatted sql
--changeset InitialDLL:1.1
INSERT INTO users (first_name, last_name, email_id) values ("Imran", "khan", "immi@abc.com");