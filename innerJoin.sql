SELECT Animal.animal_id, Animal.name, Owner.fname, Owner.lname
FROM Animal
INNER JOIN Owner
ON Animal.owner_id=Owner.Owner_id
ORDER BY Owner.fname


SELECT Kennel.kennel_no, Kennel.animal_id, Employee.fname, Employee.lname
FROM Kennel
INNER JOIN Employee
ON Kennel.emp_id=Employee.emp_id
WHERE animal_id BETWEEN 300 AND 399
ORDER BY Kennel.kennel_no


SELECT Cattery.cattery_no, Cattery.animal_id, Employee.fname, Employee.lname
FROM Cattery
INNER JOIN Employee
ON Cattery.emp_id=Employee.emp_id
WHERE animal_id BETWEEN 400 AND 499
ORDER BY Cattery.cattery_no


SELECT Volunteer.fname, Volunteer.lname, Kennel.emp_id
FROM Volunteer
INNER JOIN Kennel
ON Kennel.kennel_no=Volunteer.kennel_no
ORDER BY Kennel.emp_id
