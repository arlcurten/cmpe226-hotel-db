-- SJSU CMPE 226 Spring 2019 TEAM7
DROP DATABASE IF EXISTS hotel;
CREATE DATABASE hotel;
USE hotel;

CREATE TABLE guest(
    guestID MEDIUMINT NOT NULL AUTO_INCREMENT,
    guestUsername VARCHAR(10) NOT NULL, -- must be unique
    guestFName VARCHAR(20) NOT NULL,
    guestLName VARCHAR(20) NOT NULL,
    phoneNum CHAR(12) NULL,
    guestPassword VARCHAR(20) NOT NULL, -- changed the size to hashed size
    PRIMARY KEY(guestID)
);

-- unique constraint --
ALTER TABLE guest
ADD CONSTRAINT constraint_username UNIQUE (guestUsername);
---------------------------

-- we need guest status table to see if a given guest is currently staying at the hotel.



CREATE TABLE invoice(
    invoiceNum MEDIUMINT NOT NULL AUTO_INCREMENT,
    invoiceDate DATE,
    roomCharge DECIMAL(4,2),
    foodCharge DECIMAL(4,2),
    PRIMARY KEY(invoiceNum)
);

CREATE TABLE food(
    foodID INT NOT NULL,
    foodName VARCHAR(20) NOT NULL,
    foodPrice DECIMAL(4,2),
    foodCategory VARCHAR(20),
    PRIMARY KEY(foodID)
);

CREATE TABLE room(
    roomNumber INT NOT NULL,
    roomType CHAR(3) NOT NULL, -- 'std':standard, 'lux':luxury, 'sui':suite
    roomPrice DECIMAL(4,2),
    roomStatus INT, -- empty:0, occupied=1, cleaning=2, construction=3
    PRIMARY KEY(roomNumber)
);

-- ** there will be a guest - reservation(bookNum) table ** --

-- ** there will be a reservation - room assigned table ** --

CREATE TABLE reservation(
    bookNumber INT NOT NULL,
    beginDate DATE,
    endDate DATE,
    roomNumber CHAR(3) NOT NULL, -- room number needed so we can see what room this reservation belongs to
    PRIMARY KEY(bookNumber)
);

CREATE TABLE foodOrder(
    orderNumber MEDIUMINT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY(orderNumber)
);

CREATE TABLE employee(
    employeeID INT NOT NULL,
    employeeSSN CHAR(9) NOT NULL,
    employeeFName VARCHAR(20) NOT NULL,
    employeeLName VARCHAR(20) NOT NULL,
    employeeSex CHAR(1), -- M: men, W:women
    employeeDOB DATE,
    employeeSalary INT,
    employeePassword VARCHAR(20) NOT NULL, -- change the size to hashed size
    PRIMARY KEY(employeeID, employeeSSN)
);

CREATE TABLE department(
    departmentNumber INT NOT NULL,
    departmentName VARCHAR(10) NOT NULL,
    PRIMARY KEY(departmentNumber)
);