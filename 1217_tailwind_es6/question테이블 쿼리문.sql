CREATE TABLE question (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(100) DEFAULT NULL,
  tel varchar(20) DEFAULT NULL,
  email varchar(100) DEFAULT NULL,
  txtbox text DEFAULT NULL,
  date timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (id)
);