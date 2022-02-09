create user new_user with password 'new_password';
create database new_db with owner = new_user encoding 'UTF8';
grant all privileges on database create new_db to new_user