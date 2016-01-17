--
--Cube
--

SELECT Owner.owner_id, Animal.animal_id
FROM Owner
JOIN Animal
ON Owner.owner_id = Animal.owner_id
GROUP BY CUBE (Owner.owner_id, Animal.animal_id)