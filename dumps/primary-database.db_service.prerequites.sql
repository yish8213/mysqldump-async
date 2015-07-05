create database IF NOT EXISTS db_service DEFAULT CHARACTER SET utf8mb4;

GRANT ALL PRIVILEGES ON *.* to 'root'@'%' IDENTIFIED BY 'PASSWORD' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON *.* to 'root'@'localhost' IDENTIFIED BY 'PASSWORD' WITH GRANT OPTION;

FLUSH PRIVILEGES;
