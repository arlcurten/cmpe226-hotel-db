-- SJSU CMPE 226 Spring 2019 TEAM7
DROP DATABASE IF EXISTS hotel;
CREATE DATABASE hotel;
USE hotel;

CREATE TABLE guest(
    guestID MEDIUMINT NOT NULL AUTO_INCREMENT,
    guestUsername VARCHAR(10) NOT NULL,
    guestFName VARCHAR(20) NOT NULL,
    guestLName VARCHAR(20) NOT NULL,
    phoneNum CHAR(12) NULL,
    guestPassword VARCHAR(20) NOT NULL,
    PRIMARY KEY(guestID)
);

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
    roomType VARCHAR(8),
    roomPrice DECIMAL(4,2),
    roomStatus INT, -- empty:0, occupied=1, cleaning=2, construction=3
    PRIMARY KEY(roomNumber)
);

CREATE TABLE reservation(
    bookNumber INT NOT NULL,
    beginDate DATE,
    endDate DATE,
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
    employeeDOB DATE,
    employeeSalary INT,
    employeePassword VARCHAR(20) NOT NULL,
    PRIMARY KEY(employeeID, employeeSSN)
);

CREATE TABLE department(
    departmentNumber INT NOT NULL,
    departmentName VARCHAR(10) NOT NULL,
    PRIMARY KEY(departmentNumber)
);

-- loading department --
INSERT INTO department VALUES(0, 'FrontDesk');
INSERT INTO department VALUES(1, 'HR');

-- loading food --
INSERT INTO food VALUES(0, 'Salad', 9.99, 'Food');
INSERT INTO food VALUES(1, 'Muffin', 3.99, 'Bakery');
INSERT INTO food VALUES(2, 'Cheese Burger', 10.99, 'Food');
INSERT INTO food VALUES(3, 'French Fries', 5.99, 'Food');
INSERT INTO food VALUES(4, 'Burrito', 9.999, 'Food');