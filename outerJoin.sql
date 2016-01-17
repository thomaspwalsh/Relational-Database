
--
--Left Outer Join
--

SELECT Animal.name, Cattery.Cattery_no
FROM Animal
LEFT OUTER JOIN Cattery
ON Animal.animal_id=Cattery.animal_id
ORDER BY Animal.name


SELECT Volunteer.fname, Volunteer.lname, Kennel.animal_id
FROM Volunteer
LEFT OUTER JOIN Kennel
ON Volunteer.Kennel_no=Kennel.kennel_no
ORDER BY Volunteer.fname


--
--Right Outer Join
--

SELECT Cattery.Cattery_no, Employee.fname, Employee.lname
FROM Cattery
RIGHT OUTER JOIN Employee
ON Cattery.emp_id=Employee.emp_id
ORDER BY Employee.fname


SELECT Animal.animal_id, Animal.name, Owner.fname, Owner.lname
FROM Owner
RIGHT OUTER JOIN Animal
ON Animal.owner_id=Owner.owner_id
ORDER BY Owner.fname


--
--Full Outer Join
--

SELECT Animal.name, Cattery.Cattery_no
FROM Animal
FULL OUTER JOIN Cattery
ON Animal.animal_id=Cattery.animal_id
ORDER BY Animal.name


SELECT Volunteer.fname, Volunteer.lname, Kennel.animal_id
FROM Volunteer
FULL OUTER JOIN Kennel
ON Volunteer.Kennel_no=Kennel.kennel_no
ORDER BY Volunteer.fname