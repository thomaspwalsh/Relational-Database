CREATE OR REPLACE TRIGGER owner_trigger
AFTER UPDATE 
OR UPDATE OF animal_id, owner_id, name, age, gender, boarding_date
OR
DELETE
ON Animal
BEGIN
	CASE
	WHEN UPDATING('animal_id') THEN
	DBMS_OUTPUT.PUT_LINE('No Change');
	WHEN UPDATING('owner_id') THEN
	DBMS_OUTPUT.PUT_LINE('No Change');
	WHEN UPDATING('name') THEN
	DBMS_OUTPUT.PUT_LINE('No Change');
	WHEN UPDATING('age') THEN
	DBMS_OUTPUT.PUT_LINE('No Change');
	WHEN UPDATING('gender') THEN
	DBMS_OUTPUT.PUT_LINE('No Change');
	WHEN UPDATING('boarding_date') THEN
	DBMS_OUTPUT.PUT_LINE('boarding_date changed');
	WHEN DELETING THEN
	DBMS_OUTPUT.PUT_LINE('Animal has been removed from table');
	END CASE;
END;
/

BEGIN
UPDATE INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES(378, 212, 'Holly', 4, 'F', '9th Sept');
COMMIT;
END;
/