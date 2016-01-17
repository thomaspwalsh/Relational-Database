CREATE OR REPLACE TRIGGER volunteer_trigger
AFTER UPDATE 
OR UPDATE OF vol_id, kennel_no
OR
DELETE
ON Volunteer
BEGIN
	CASE
	WHEN UPDATING('kennel_no') THEN
	DBMS_OUTPUT.PUT_LINE('Volunteer is working at different kennel');
	WHEN DELETING THEN
	DBMS_OUTPUT.PUT_LINE('Volunteer is removed');
	END CASE;
END;
/

BEGIN
INSERT INTO Volunteer (vol_id, kennel_no,) VALUES(612, 6);
COMMIT;
END;
/