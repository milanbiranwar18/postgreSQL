INSERT INTO accounts (username, password, email, created_on, last_login) VALUES('miln', 'Sample@123','abc@gmail.com', '12/2/2021', '2/8/2021');

SELECT username, password FROM accounts ORDER BY username ASC, password DESC;
 
 INSERT INTO accounts (username, password, email, created_on, last_login) VALUES('mohan', 'ample@123','bbc@gmail.com', '12/2/2021', '2/8/2021');

 INSERT INTO accounts (username, password, email, created_on, last_login) VALUES('raj', 'rample@123','cbbc@gmail.com', '12/2/2021', '2/8/2021');

 INSERT INTO accounts (username, password, email, created_on, last_login) VALUES('ravi', 'aample@123','rbbc@gmail.com', '12/2/2021', '2/8/2021');

 SELECT * FROM accounts;

 SELECT username, password FROM accounts ORDER BY username ASC, password DESC;
 

 CREATE TABLE data ( id serial NOT NULL PRIMARY KEY, firstname VARCHAR, lastname VARCHAR );


 INSERT INTO data (firstname, lastname) VALUES('milan', 'biranwar'), ('milan', 'langewar'), ('milan', 'agrawal'), ('raj', 'rajguru'), ('raj', 'agrawal');


 SELECT * FROM data;
                                                      
 SELECT firstname, lastname FROM data ORDER BY firstname ASC, lastname DESC;
 

 INSERT INTO data (firstname, lastname) VALUES('milan', 'pagarwar'), ('milan', 'kumar'), ('milan', 'shetty'), ('raj', 'gupta'), ('raj', 'pande');

 SELECT firstname, lastname FROM data ORDER BY firstname ASC, lastname DESC;
 