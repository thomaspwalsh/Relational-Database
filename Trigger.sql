CREATE OR REPLACE TRIGGER employee_trigger
BEFORE INSERT 
OR UPDATE OF emp_id, fname, lname
OR
DELETE
ON Employee
BEGIN
	CASE
	WHEN INSERTING THEN
	DBMS_OUTPUT.PUT_LINE('Data has been inserted in employee table');
	WHEN UPDATING('address_1') THEN
	DBMS_OUTPUT.PUT_LINE('Insert of Employee address1');
	WHEN UPDATING('address_2') THEN
	DBMS_OUTPUT.PUT_LINE('Insert of Employee address2');
	WHEN UPDATING('tel_no') THEN
	DBMS_OUTPUT.PUT_LINE('Insert of Employee tel_no');
	WHEN UPDATING('salary') THEN
	DBMS_OUTPUT.PUT_LINE('Insert of Employee salary');
	WHEN DELETING THEN
	DBMS_OUTPUT.PUT_LINE('Employye has been removed from table');
	END CASE;
END;
/
BEGIN
INSERT INTO Employee (emp_id, fname, lname) VALUES(180, 'Albert1', 'Cowell');
COMMIT;
END;
/