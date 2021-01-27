CREATE TABLE user(
   id VARCHAR(10),
   name VARCHAR(100) NOT NULL,
   address TEXT,
   age INT UNSIGNED NOT NULL,
   gender ENUM('laki-laki', 'Perempuan')
) ENGINE = InnoDB;

INSERT INTO user (id, name, address, age, gender)
VALUES('01', 'Muhammad verel', 'Karawang', '15', 'laki-laki'),
      ('02', 'Muhammad abdul', 'Padang', '15', 'laki-laki'),
      ('03', 'Muhammad arzu', 'Jakarta', '15', 'laki-laki'),
      ('04', 'Muhammad dandy', 'Tambun', '15', 'laki-laki'),
      ('05', 'Muhammad nabil', 'Tasik', '15', 'laki-laki');

SHOW TABLES;

DESCRIBE user;

SELECT * FROM user;

SELECT name, address FROM user;

UPDATE user 
SET age = 15;

DELETE 
FROM user 
WHERE id = '05';