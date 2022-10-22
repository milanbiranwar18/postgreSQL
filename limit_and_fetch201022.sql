 SELECT firstname FROM data LIMIT 5 OFFSET 2;

 SELECT firstname FROM data LIMIT 5;
 
 SELECT id, firstname, lastname FROM data ORDER BY 2 LIMIT 5;
 
 SELECT id, firstname, lastname FROM data ORDER BY 1 LIMIT 5;
 
 SELECT id, firstname, lastname FROM data ORDER BY 1 LIMIT 4 OFFSET 3;
 
 SELECT id, firstname, lastname FROM data ORDER BY 1 LIMIT 6 OFFSET 5;
 
 SELECT id, firstname, lastname FROM data ORDER BY 2 LIMIT 6 OFFSET 5;
 
 SELECT * FROM data;
 
 SELECT id, firstname FROM data ORDER BY firstname FETCH FIRST ROW ONLY;
 
 SELECT id, firstname FROM data ORDER BY firstname FETCH FIRST 1 ROW ONLY;
  
 SELECT id, firstname FROM data ORDER BY firstname FETCH FIRST 5 ROW ONLY;
   
 SELECT id, firstname FROM data ORDER BY firstname OFFSET 5 ROWS FETCH FIRST 5 ROW ONLY;
  
 