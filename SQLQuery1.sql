Use NewUserDatabase

CREATE TABLE tbl_NewUser(
   ID int,
   firstname varchar(100),
   lastname varchar(100),
   contactno int,
   email varchar(150),
   address varchar(150),
   gender int,
   )
   INSERT INTO tbl_NewUser (ID,firstname,lastname,contactno,email,address,gender) VALUES (1,'Dietrich','Hein',0836558854,'dietrichhein@gmail.com','Brackenfell',1);

   SELECT * FROM tbl_NewUser

   SELECT * FROM tbl_NewUser WHERE ID=2

   SELECT * FROM tbl_NewUser WHERE address='Vredendal'

   SELECT * FROM tbl_NewUser WHERE lastname='Van der Merwe'

   SELECT * FROM tbl_NewUser ORDER BY firstname ASC

   SELECT firstname,address FROM tbl_NewUser ORDER BY address DESC


