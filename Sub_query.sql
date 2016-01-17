
--Displays the name of cats that have been fed
SELECT name
FROM Animal
WHERE animal_id IN
(SELECT animal_id
FROM Cattery
Where food='N')

--Owners collecting there pets on 15th August
SELECT fname, lname
FROM Owner
WHERE owner_id IN
(SELECT owner_id
FROM Animal
Where boarding_date='15th Aug')

--List the names of employees that have cattery to clean
SELECT fname, lname
FROM Employee
WHERE emp_id IN
(SELECT emp_id
FROM cattery
Where cleaned='N')

--Indicates of a volunteer is at an empty unoccupied space at the kennels
SELECT fname, lname
FROM Volunteer
WHERE kennel_no IN
(SELECT kennel_no
FROM Kennel
Where animal_id>100)

--Employee id currently working with stray Lurchers
SELECT emp_id
FROM Rehabilitation
WHERE stray_tag IN
(SELECT stray_tag
FROM Stray
Where breed='Lurcher')