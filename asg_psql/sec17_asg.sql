Section 17
-----------------------------
SEQUENCES :-
-----------------------------

1) CREATE A SQUENCES :-

  - WHY SEQUENCES :-
   - GENERATING UNIQUE NUMERIC IDENTIFIERS 
   - SEQUENCES IS USED TO INCREMENT THE VALUES SEQUENTLY.
   
   - SYNTAX 
   
   CREATE SEQUENCE IF NOT EXISTS name
   
   -
   
   
3) SERIAL DATATYPE

    - SERIAL DATATYPE IS USED TO INCREMENT ID FIELDS AUTOMATICALLY.   
	
   CREATE TABLE fruits
   (
   id SERIAL PRIMARY KEY,
   name VARCHAR NOT NULL
   );
   
   INSERT INTO fruits(name) 
   VALUES('Orange');