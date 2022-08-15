CREATE TABLE Videos (
      Id INT PRIMARY KEY,
      Title VARCHAR(50) NOT NULL,
      Length INT NULL,
      Url VARCHAR(100) NOT NULL
);  

INSERT INTO Videos ( Id, Title, Length, Url ) VALUES ( 1, '42 countries call on Russia to leave Ukraine nuclear power plant', 1513, 'https://www.youtube.com/watch?v=v9IkeUB9Gvw');
INSERT INTO Videos ( Id, Title, Length, Url ) VALUES ( 2, 'WION Fineprint', 1345, 'https://www.youtube.com/watch?v=quRNaKA8HZE');
INSERT INTO Videos ( Id, Title, Length, Url ) VALUES ( 3, 'China threatens war after visit by US lawmakers', 160, 'https://www.youtube.com/watch?v=jD7Ml6EJDfU');
INSERT INTO Videos ( Id, Title, Length, Url ) VALUES ( 4, 'What Happens If China Invades Taiwan', 1734, 'https://www.youtube.com/watch?v=VNZ0so0LCoM');
INSERT INTO Videos ( Id, Title, Length, Url ) VALUES ( 5, 'Inside Mexicos Most Powerful Drug Cartel', 12176, 'https://www.youtube.com/watch?v=M2IQuXbExjU');
  
  
SELECT * FROM Videos;
