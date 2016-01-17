CREATE OR REPLACE PACKAGE BODY animal_care AS
	PROCEDURE addAnimal IS(
		id   animal.animal_id%type,
		owner  animal.owner_id%type,
		name  animal.name%type,
		age  animal.age%type,
		gender animal.gender%type, 
		boarding_date  animal.boarding_date%type);
	BEGIN
		INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date)
		VALUES( id, owner, name, age, gender, boarding_date);
	END addAnimal;
	
	PROCEDURE find_salary IS(
	f_id Employee.emp_id%TYPE,
	f_salary Employee.salary%TYPE);
	BEGIN
		SELECT salary INTO f_salary
		FROM Employee
		WHERE emp_id = f_id;
		dbms_output.put_line('Salary: '|| f_salary);
	END find_salary;
	
END animal_care;
/


