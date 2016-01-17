CREATE DATABASE AnimalCare;

CREATE TABLE Employee (
emp_id NUMBER(3) NOT NULL,
fname NVARCHAR2(10) NULL,
lname NVARCHAR2(10) NULL,
address_1 NVARCHAR2(40) NULL,
address_2 NVARCHAR2(40) NULL,
tel_no NUMBER(10) NULL,
salary NUMBER(7) NULL,
PRIMARY KEY (emp_id)
);

CREATE TABLE Owner (
owner_id NUMBER(3) NOT NULL,
fname NVARCHAR2(10) NULL,
lname NVARCHAR2(10) NULL,
address_1 NVARCHAR2(40) NULL,
address_2 NVARCHAR2(40) NULL,
tel_no NUMBER(10) NULL,
PRIMARY KEY (owner_id)
);

CREATE TABLE Animal (
animal_id NUMBER(3) NOT NULL,
owner_id NUMBER(3) NOT NULL,
name NVARCHAR2(10) NULL,
age NUMBER(2) NULL,
gender NVARCHAR2(2) NULL,
boarding_date NVARCHAR2(10) NULL,
PRIMARY KEY (animal_id),
FOREIGN KEY (owner_id)
REFERENCES Owner(owner_id)
);


CREATE TABLE Kennel (
kennel_no NUMBER(2) NOT NULL,
animal_id NUMBER(3) NULL,
emp_id NUMBER(3) NULL,
cleaned NVARCHAR2(1) NULL,
food NVARCHAR2(1) NULL,
PRIMARY KEY (kennel_no),
FOREIGN KEY (animal_id)
REFERENCES Animal(animal_id),
FOREIGN KEY (emp_id)
REFERENCES Employee(emp_id)
);

CREATE TABLE Cattery (
cattery_no NUMBER(2) NOT NULL,
animal_id NUMBER(3) NULL,
emp_id NUMBER(3) NULL,
cleaned NVARCHAR2(1) NULL,
food NVARCHAR2(1) NULL,
PRIMARY KEY (cattery_no),
FOREIGN KEY(animal_id)
REFERENCES Animal(animal_id),
FOREIGN KEY(emp_id)
REFERENCES Employee(emp_id)
);

CREATE TABLE Volunteer (
vol_id NUMBER(3) NOT NULL,
kennel_no NUMBER(2) NOT NULL,
fname NVARCHAR2(10) NULL,
lname NVARCHAR2(10) NULL,
address_1 NVARCHAR2(40) NULL,
address_2 NVARCHAR2(40) NULL,
tel_no NUMBER(10) NULL,
PRIMARY KEY (vol_id),
FOREIGN KEY(kennel_no)
REFERENCES Kennel(kennel_no)
);


CREATE TABLE Stray (
stray_tag NUMBER(4) NOT NULL,
name NVARCHAR2(20) NULL,
age NUMBER(3) NULL,
gender NVARCHAR2(10) NULL,
breed NVARCHAR2(20) NULL,
date_of_entry NVARCHAR2(10) NULL,
temperment NVARCHAR2(20) NULL,
food NVARCHAR2(1) NULL,
PRIMARY KEY (stray_tag)
);


CREATE TABLE Rehabilitation
  (
    emp_id int NOT NULL,
    stray_tag int NOT NULL,
    CONSTRAINT PK_Rehabilitation PRIMARY KEY
  (
   emp_id,
   stray_tag
  ),
     FOREIGN KEY (emp_id) REFERENCES Employee (emp_id),
     FOREIGN KEY (stray_tag) REFERENCES Stray (stray_tag)
);

