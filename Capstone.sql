CREATE TABLE Salesman2(
Salesman_ID Text PRIMARY KEY,
Name Text,
City Text,
Commission Text
);
INSERT INTO Salesman2(Salesman_ID, Name, City, Commission)
VALUES
('5001', 'James', 'New York', '0.15'),
('5002', 'Nail', 'Paris', '0.13'),
('5005', 'Alex', 'London', '0.1'),
('5006', 'Lyon', 'Paris', '0.14'),
('5007', 'Adam', 'Rome', '0.13'),
('5003', 'Hen', 'St Joes', '0.12');
CREATE TABLE Customer2(
Customer_ID Text,
Customer_Name Text PRIMARY KEY,
City Text,
Grade Text,
Salesman_ID Text
);
INSERT INTO Customer2(Customer_ID, Customer_Name, City, Grade, Salesman_ID)
VALUES
('3002', 'Nick', 'New York', '100', '5001'),
('3007', 'Brad', 'New York', '200', '5001'),
('3005', 'Graham', 'Carlifornia', '200', '5002'),
('3008', 'Julian', 'London', '300', '5002'),
('3004', 'Johnson', 'Paris', '300', '5006'),
('3009', 'Cameron', 'Berlin', '100', '5003'),
('3003', 'Josie', 'Moscow', '200', '5007'),
('3001', 'Guzan', 'London', '100', '5005');
CREATE TABLE Orders2(
Order_Number Text PRIMARY KEY,
Purchase_Amount Text,
Order_Date Text,
Customer_ID Text,
Salesman_ID Text
);
INSERT INTO Orders2(Order_Number, Purchase_Amount, Order_Date, Customer_ID, Salesman_ID)
VALUES
('7001', '150.5', '2012-10-05', '3005', '5002'),
('7009', '270.6', '2012-09-10', '3001', '5001'),
('7002', '65.26', '2012-10-05', '3002', '5003'),
('7004', '110.5', '2012-10-05', '3007', '5002');
SELECT *FROM Salesman2