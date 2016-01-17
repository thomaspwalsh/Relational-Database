
--1
CREATE OR REPLACE FUNCTION Find_Animal (input_id IN NUMBER)
	RETURN NUMBER
	IS
	ID NUMBER := input_id;
	animal_id NUMBER;
	Find_Animal NUMBER := 0;
	No_Animal EXCEPTION;

	BEGIN
	SELECT kennel_no
	INTO Find_Animal 
	FROM Kennel
	JOIN Animal
	ON Kennel.animal_id=Animal.animal_id
	WHERE Kennel_no= ID;

	IF Find_Animal IS NULL THEN
	RAISE No_Animal;
	END IF;
		
	RETURN Find_Animal;

	EXCEPTION
	WHEN No_Animal THEN
	DBMS_OUTPUT.PUT_LINE('No ID found.');
END Find_Animal;
/

--2

CREATE OR REPLACE FUNCTION dogs
RETURN number IS
   total number(2) := 0;
BEGIN
   SELECT count(animal_id)
   INTO total
   FROM Animal
   WHERE animal_id BETWEEN 300 AND 399;
   
   RETURN total;
END;
/