
BEGIN
INSERT INTO Employee (emp_id, fname, lname, address_1, address_2, tel_no, salary) VALUES ( 104, 'Adam', 'Lewis', '87 Thunder Green, Calexico', 'Dublin', 0987373737, 20000);
INSERT INTO Employee (emp_id, fname, lname, address_1, address_2, tel_no, salary) VALUES ( 113, 'Paul', 'Phillips', '19 Clear Range, Brothers', 'Wicklow', 0987356337, 22000);
INSERT INTO Employee (emp_id, fname, lname, address_1, address_2, tel_no, salary) VALUES ( 112, 'Evelyn', 'James', '90 Quiet Road, Choice', 'Dublin', 0987443737, 25000);
INSERT INTO Employee (emp_id, fname, lname, address_1, address_2, tel_no, salary) VALUES ( 105, 'Kathryn', 'Thomas', '02 Bright Cider Circui', 'Kildare', 0983373737, 22000);
INSERT INTO Employee (emp_id, fname, lname, address_1, address_2, tel_no, salary) VALUES ( 116, 'Mary', 'Martinez', '61 Emerald Willow Stead, Clackamas', 'Dublin', 0667373737, 23000);
INSERT INTO Employee (emp_id, fname, lname, address_1, address_2, tel_no, salary) VALUES ( 103, 'Russell', 'Jenkins', '20 Old Pony Beach, Conception Bay South', 'Meath', 0911373737, 30000);
INSERT INTO Employee (emp_id, fname, lname, address_1, address_2, tel_no, salary) VALUES ( 102, 'Nicole', 'Ward', '23 Fallen Corner, Number Nine', 'Meath', 0987373117, 30000);
INSERT INTO Employee (emp_id, fname, lname, address_1, address_2, tel_no, salary) VALUES ( 101, 'Jack', 'Anderson', '60 Little Heights, Lake of the Woods', 'Kildare', 09227373737, 18000);
INSERT INTO Employee (emp_id, fname, lname, address_1, address_2, tel_no, salary) VALUES ( 134, 'Beverly', 'Wood', '74 Golden Bear Estates, Gays Creek', 'Kildare', 09007373737, 30000);
INSERT INTO Employee (emp_id, fname, lname, address_1, address_2, tel_no, salary) VALUES ( 123, 'Jessica', 'Bell', '88 Iron Place, Security', 'Wicklow', 09873003737, 30000);
END;
/


BEGIN
INSERT INTO Owner (owner_id, fname, lname, address_1, address_2, tel_no) VALUES ( 221, 'Todd', 'White', '35 Harvest Knoll, Sour Lake', 'Dublin', 3247862744);
INSERT INTO Owner (owner_id, fname, lname, address_1, address_2, tel_no) VALUES ( 224, 'Steven', 'Garcia', '42 Silver Autumn Plaza, Major', 'Wicklow', 3247845744);
INSERT INTO Owner (owner_id, fname, lname, address_1, address_2, tel_no) VALUES ( 222, 'Julie', 'Patterson', '32 Velvet Rabbit Common, Chin Chuck', 'Dublin', 3342362744);
INSERT INTO Owner (owner_id, fname, lname, address_1, address_2, tel_no) VALUES ( 225, 'Kathryn', 'Sanders', '83 Umber Timber Meadow, Sanitarium', 'Dublin', 3247862554);
INSERT INTO Owner (owner_id, fname, lname, address_1, address_2, tel_no) VALUES ( 266, 'Emily', 'James', '59 Stony Elk Ramp, Dummer', 'Wicklow', 3247862788);
INSERT INTO Owner (owner_id, fname, lname, address_1, address_2, tel_no) VALUES ( 233, 'Kathy', 'Wood', '50 Quaking Abbey, Ruidoso', 'Dublin', 3247862722);
INSERT INTO Owner (owner_id, fname, lname, address_1, address_2, tel_no) VALUES ( 267, 'Beverly', 'Henderson', '78 Middle Crest, Hog Eye', 'Kildare', 3247862733);
INSERT INTO Owner (owner_id, fname, lname, address_1, address_2, tel_no) VALUES ( 212, 'Mildred', 'Bennett', '19 Hidden Embers Bay, Coffee Hill', 'Meath', 3247862711);
INSERT INTO Owner (owner_id, fname, lname, address_1, address_2, tel_no) VALUES ( 211, 'Jane', 'Collins', '77 Broad Towers, Wide Awake', 'Kildare', 3247861144);
INSERT INTO Owner (owner_id, fname, lname, address_1, address_2, tel_no) VALUES ( 277, 'Scott', 'Torres', '51 Sleepy Acres, Wikieup', 'Meath', 3241162744);
END;
/


BEGIN
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 321, 277, 'Lucky', 4, 'M', '15th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 444, 277, 'Molly', 6, 'F', '15th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 422, 277, 'Charlie', 3, 'M', '15th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 367, 211, 'Gus', 7, 'M', '10th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 434, 211, 'Tigger', 16, 'M', '10th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 378, 212, 'Holly', 4, 'F', '9th Sept');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 435, 267, 'Poppy', 1, 'F', '1th Sept');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 331, 267, 'Lulu', 2, 'F', '1th Sept');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 478, 233, 'Oscar', 7, 'M', '31th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 326, 266, 'Lady', 3, 'F', '18th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 411, 225, 'Millie', 3, 'F', '10th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 399, 222, 'Coco', 4, 'F', '15th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 359, 222, 'Roxy', 8, 'F', '15th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 482, 224, 'Jasper', 12, 'M', '12th Sept');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 345, 221, 'Duke', 12, 'M', '8th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 309, 221, 'Rex', 3, 'M', '8th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 402, 266, 'Smudge', 5, 'M', '18th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 417, 266, 'Daisy', 8, 'F', '18th Aug');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 455, 212, 'Max', 6, 'M', '9th Sept');
INSERT INTO Animal (animal_id, owner_id, name, age, gender, boarding_date) VALUES ( 333, 233, 'Sparky', 4, 'M', '31th Aug');
END;
/

BEGIN
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 01, 321, 112, 'Y', 'Y');
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 02, 367, 112, 'N', 'Y');
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 03, null, 105, 'N', null);
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 04, 378, 105, 'Y', 'N');
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 05, null, 116, 'N', null);
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 06, 331, 116, 'Y', 'N');
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 07, null, 103, 'Y', null);
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 08, null, 103, 'N', null);
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 09, 326, 102, 'N', 'Y');
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 10, null, 102, 'Y', null);
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 11, null, 102, 'N', null);
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 12, null, 101, 'Y', null);
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 13, 399, 101, 'Y', 'Y');
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 14, null, 101, 'N', null);
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 15, 359, 134, 'Y', 'N');
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 16, 345, 134, 'Y', 'Y');
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 17, 309, 134, 'Y', 'N');
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 18, null, 123, 'N', null);
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 19, 333, 123, 'Y', 'N');
INSERT INTO Kennel (kennel_no, animal_id, emp_id, cleaned, food) VALUES ( 20, null, 123, 'N', null);
END;
/


BEGIN
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 01, null, 104, 'N', null);
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 02, null, 104, 'N', null);
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 03, 444, 104, 'Y', 'N');
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 04, null, 104, 'N', null);
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 05, 455, 104, 'Y', 'Y');
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 06, null, 104, 'N', null);
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 07, 417, 104, 'Y', 'N');
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 08, null, 104, 'Y', null);
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 09, 402, 104, 'N', 'Y');
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 10, 422, 104, 'Y', 'Y');
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 11, 482, 113, 'Y', 'N');
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 12, 411, 113, 'N', 'Y');
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 13, null, 113, 'N', null);
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 14, 478, 113, 'Y', 'N');
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 15, null, 113, 'Y', null);
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 16, null, 113, 'N', null);
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 17, null, 113, 'Y', null);
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 18, 435, 113, 'Y', 'Y');
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 19, null, 113, 'Y', null);
INSERT INTO Cattery (cattery_no, animal_id, emp_id, cleaned, food) VALUES ( 20, 434, 113, 'N', 'Y');
END;
/


BEGIN
INSERT INTO Volunteer (vol_id, kennel_no, fname, lname, address_1, address_2, tel_no) VALUES ( 612, 01, 'Albert', 'Thomas', '02 Lazy Highlands', 'Dublin', 5764499);
INSERT INTO Volunteer (vol_id, kennel_no, fname, lname, address_1, address_2, tel_no) VALUES ( 645, 03, 'Bobby', 'Phillips', '63 Round Autoroute', 'Wicklow', 7730649);
INSERT INTO Volunteer (vol_id, kennel_no, fname, lname, address_1, address_2, tel_no) VALUES ( 676, 05, 'Carlos', 'Perez', '82 Hazy Nook', 'Dublin', 7649499);
INSERT INTO Volunteer (vol_id, kennel_no, fname, lname, address_1, address_2, tel_no) VALUES ( 654, 07, 'Lisa', 'Scott', '14 Dewy Prairie Wynd', 'Dublin', 5764889);
INSERT INTO Volunteer (vol_id, kennel_no, fname, lname, address_1, address_2, tel_no) VALUES ( 649, 09, 'Sean', 'Williams', '54 Amber View Trail', 'Dublin', 2964499);
INSERT INTO Volunteer (vol_id, kennel_no, fname, lname, address_1, address_2, tel_no) VALUES ( 689, 11, 'Howard', 'Brophy', '72 Shady Way', 'Dublin', 5764499);
INSERT INTO Volunteer (vol_id, kennel_no, fname, lname, address_1, address_2, tel_no) VALUES ( 678, 13, 'Albert', 'Harris', '92 Crystal Treasure Hill', 'Wicklow', 5764473);
INSERT INTO Volunteer (vol_id, kennel_no, fname, lname, address_1, address_2, tel_no) VALUES ( 698, 15, 'Phyllis', 'Powell', '28 Silent Wagon By-pass', 'Wicklow', 5764784);
INSERT INTO Volunteer (vol_id, kennel_no, fname, lname, address_1, address_2, tel_no) VALUES ( 613, 17, 'Terry', 'Butler', '64 Misty Bluff Wood', 'Wicklow', 5761221);
INSERT INTO Volunteer (vol_id, kennel_no, fname, lname, address_1, address_2, tel_no) VALUES ( 634, 19, 'Larry', 'Ramirez', '61 Jagged Barn Wharf', 'Kildare', 5762113);
END;
/


BEGIN
INSERT INTO Stray (stray_tag, name, age, gender, breed, date_of_entry, temperment, food) VALUES ( 501, 'Max', 1, 'm', 'Lurcher', '20th May', 'calm', 'Y');
INSERT INTO Stray (stray_tag, name, age, gender, breed, date_of_entry, temperment, food) VALUES ( 564, 'Bella', 2, 'f', 'Terrier', '18th Apr', 'scared', 'Y');
INSERT INTO Stray (stray_tag, name, age, gender, breed, date_of_entry, temperment, food) VALUES ( 534, 'Bailey', 2, 'm', 'Labrador', '25th Jun', 'aggressive', 'Y');
INSERT INTO Stray (stray_tag, name, age, gender, breed, date_of_entry, temperment, food) VALUES ( 578, 'Lucy', 6, 'f', 'Lurcher', '28th Jan', 'calm', 'Y');
INSERT INTO Stray (stray_tag, name, age, gender, breed, date_of_entry, temperment, food) VALUES ( 511, 'Charli', 2, 'm', 'Terrier', '10th Jan', 'calm', 'Y');
INSERT INTO Stray (stray_tag, name, age, gender, breed, date_of_entry, temperment, food) VALUES ( 516, 'Molly', 1, 'f', 'Lurcher', '12th Feb', 'aggressive', 'Y');
INSERT INTO Stray (stray_tag, name, age, gender, breed, date_of_entry, temperment, food) VALUES ( 589, 'Buddy', 1, 'm', 'Labrador', '7th May', 'scared', 'N');
INSERT INTO Stray (stray_tag, name, age, gender, breed, date_of_entry, temperment, food) VALUES ( 587, 'Daisy', 2, 'f', 'Collie', '27th Jun', 'calm', 'N');
INSERT INTO Stray (stray_tag, name, age, gender, breed, date_of_entry, temperment, food) VALUES ( 599, 'Zoe', 3, 'f', 'Collie', '15th Jul', 'scared', 'N');
INSERT INTO Stray (stray_tag, name, age, gender, breed, date_of_entry, temperment, food) VALUES ( 544, 'Maggie', 2, 'm', 'Collie', '16th May', 'calm', 'N');
END;
/


BEGIN
INSERT INTO Rehabilitation (emp_id, stray_tag) VALUES (105,501);
INSERT INTO Rehabilitation (emp_id, stray_tag) VALUES (105,564);
INSERT INTO Rehabilitation (emp_id, stray_tag) VALUES (116,534);
INSERT INTO Rehabilitation (emp_id, stray_tag) VALUES (116,578);
INSERT INTO Rehabilitation (emp_id, stray_tag) VALUES (103,511);
INSERT INTO Rehabilitation (emp_id, stray_tag) VALUES (103,516);
INSERT INTO Rehabilitation (emp_id, stray_tag) VALUES (102,589);
INSERT INTO Rehabilitation (emp_id, stray_tag) VALUES (102,587);
INSERT INTO Rehabilitation (emp_id, stray_tag) VALUES (112,599);
INSERT INTO Rehabilitation (emp_id, stray_tag) VALUES (112,544);
END;
/