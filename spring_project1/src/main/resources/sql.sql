CREATE TABLE menu(
                     idx INT(11) AUTO_INCREMENT,
                     memID VARCHAR(255),
                     title VARCHAR(255),
                     content VARCHAR(255),
                     writer VARCHAR(255),
                     indate VARCHAR(255),
                     count VARCHAR(255),
                     PRIMARY KEY(idx)
);

CREATE TABLE user(
                     idx INT(11) AUTO_INCREMENT,
                     username VARCHAR(255),
                     password VARCHAR(255),
                     writer VARCHAR(255),
                     role ENUM('ADMIN','MANAGER','MEMBER')
);