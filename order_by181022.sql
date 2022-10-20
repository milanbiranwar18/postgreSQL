 CREATE TABLE data ( id serial NOT NULL PRIMARY KEY, firstname VARCHAR, lastname VARCHAR );


 INSERT INTO data (firstname, lastname) VALUES('milan', 'biranwar'), ('milan', 'langewar'), ('milan', 'agrawal'), ('raj', 'rajguru'), ('raj', 'agrawal');


 SELECT * FROM data;
                                                      
 SELECT firstname, lastname FROM data ORDER BY firstname ASC, lastname DESC;
 

 INSERT INTO data (firstname, lastname) VALUES('milan', 'pagarwar'), ('milan', 'kumar'), ('milan', 'shetty'), ('raj', 'gupta'), ('raj', 'pande');

 SELECT firstname, lastname FROM data ORDER BY firstname ASC, lastname DESC;
 
 SELECT firstname, lastname FROM data ORDER BY firstname;
 
 SELECT firstname, lastname FROM data ORDER BY firstname ASC;
 
 SELECT firstname, lastname FROM data ORDER BY firstname;
 
 SELECT firstname, lastname FROM data ORDER BY lastname DESC;
