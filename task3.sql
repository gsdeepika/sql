CREATE DATABASE JULY3;
USE JULY3;
CREATE TABLE doctor(id_no int,s_name varchar(20),surname varchar(50),Father_name varchar(10),Mother_name varchar(40),age int,email varchar(20),phone long,salary bigint,permanant_address varchar(10),state varchar(20));
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(12345,'deepika','gs','shankar','bhagirathi',22,'deepikags@gmailcom',9182394758,90000,'BTM','karnataka');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(10937,'vishmitha','d','devraj','mamatha',23,'vishmitha@gmailcom',9492258490,80000,'BTM1stage','tamilnadu');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(10987,'harshitha','mp','manjegowda','manjula',21,'harshitha@gmailcom',9012965490,40000,'Micolayout','andrapradesh');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(12678,'hemanth','kumar','lokesh','lakshmi',20,'hemanth@gmailcom',9099458991,50000,'Rjnagar','arunachalpradesh');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(10098,'vinay','kumar','narendra','savithri',24,'vinay@gmailcom',9790544841,55000,'Banavara','assam');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(19875,'nithin','gowda','manjunath','pramila',26,'nithin@gmailcom',9125640769,54000,'BTM2stage','bihar');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(19225,'irfan','pasha','mustafa','shifa',27,'irfan@gmailcom',9001654491,39000,'jpnagar','goa');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(19986,'sanjana','raj','prajwal','pooja',28,'sanjana@gmailcom',9956654491,30000,'cstreet','gujarath');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(18897,'prateeksha','hr','shivu','shivani',29,'prateeksha@gmailcom',2871654491,350000,'jainagar','jharkhand');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(10098,'nethra','hv','varun','vaishaka',19,'nethra@gmailcom',9854854491,38000,'kuvempu','kerala');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(15673,'tejas','bs','lava','menakshi',31,'tejas@gmailcom',9182394758,90000,'mico','madhyapradesh');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(10937,'naveena','y','chida','chai',32,'naveena@gmailcom',9492258490,80000,'rr-nagar','maharashtra');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(10987,'akash','kp','nagesh','kalpana',33,'akash@gmailcom',9012965490,40000,'ragigudda','manipur');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(12678,'rohith','hegde','ganesh','amulya',34,'rohith@gmailcom',9099458991,47000,'agre','meghalaya');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(10098,'rahul','bg','akshay','arpitha',35,'rahul@gmailcom',9790544841,95000,'mejastic','odisha');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(19875,'ranju','s','abhay','sushma',36,'ranju@gmailcom',9125640769,100000,'pune','punjab');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(19225,'ranjitha','ya','vikas','kruthika',37,'ranjitha@gmailcom',9001654491,105000,'peenya','rajasthan');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(19986,'sourav','patel','nuthan','sahana',38,'sourav@gmailcom',9956654491,300000,'nelmangla','sikkim');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(18897,'sakshi','rr','krishna','kumari',39,'sakshi@gmailcom',9771654491,350000,'hassan','tripura');
INSERT INTO doctor (id_no,s_name,surname,Father_name,Mother_name,age,email,phone,salary,permanant_address,state) VALUES
(10098,'shreyas','pk','darshan','manasa',40,'shreyas@gmailcom',9854854491,380000,'shimla','westbengal');
SELECT * FROM doctor WHERE surname='manasa';



CREATE TABLE phone(brand varchar(10), display varchar(20), storage int, ram int, camera varchar(10), battery int, warranty boolean, sevice varchar(10),weight int,stylus varchar(10));
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('vivoy51','amoled',128,4,50,5000,1,1,0.4,'no');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('vivoz31','no-amoled',64,4,48,4500,1,2,0.3,'No');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('vivo','regular',32,3,32,3500,1,2,0.5,'no');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('iphonepro','no-amoled',64,4,32,4500,1,1,0.3,'no');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('samsunggalaxy','amoled',128,6,50,5500,2,2,0.5,'yes');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('poco','no-amoled',32,3,32,3500,1,0,0.3,'no');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('opporeno3z','amoled',256,16,108,5500,2,1,0.6,'yes');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('nokia','amoled',128,12,50,5000,1,2,0.5,'yes');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('14promax','amoled',512,16,108,5000,1,1,0.6,'yes');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('oppoa5','amoled',128,8,50,5500,1,1,0.5,'no');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('mi10','amoled',128,4,50,5000,1,2,0.4,'no');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('mipower','no-amoled',64,4,48,4500,1,2,0.3,'No');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('vivoY','regular',32,3,32,3500,1,2,0.5,'no');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('mi4','no-amoled',64,4,32,4500,1,1,0.3,'no');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('samsung','amoled',128,6,50,5500,2,2,0.5,'yes');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('realme','no-amoled',32,3,32,3500,1,0,0.3,'no');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('s23','amoled',256,16,108,5500,2,1,0.6,'yes');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('zfold','amoled',128,12,50,5000,1,2,0.5,'yes');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('14pro','amoled',512,16,108,5000,1,1,0.6,'yes');
INSERT INTO phone (brand,display,storage,ram,camera,battery,warranty,service,weight,stylus) VALUES
('nord','amoled',128,8,50,5500,1,1,0.5,'no');
SELECT * FROM phone WHERE display='amoled';


CREATE TABLE company(employee varchar(10), domain varchar(20), salary bigint, address varchar(10), incentive bigint, transport varchar(10), promotion varchar(10), task varchar(10),work_mode varchar(50),pension bigint);
INSERT INTO company (employee,domain,salary,address,incentive,transport,promotion,task,work_mode,pension) VALUES
('max','developement',30000,'NYcity',12000,'taxi','senior','complete','from office',15000);
INSERT INTO company (employee,domain,salary,address,incentive,transport,promotion,task,work_mode,pension) VALUES
('jimmy','hardware',20000,'oxford',10000,'cab','pending','incomplete','office',10000);
INSERT INTO company (employee,domain,salary,address,incentive,transport,promotion,task,work_mode,pension) VALUES
('johnson','backend',35000,'france',7000,'bike','examiner','complete','office/home',7500);
INSERT INTO company (employee,domain,salary,address,incentive,transport,promotion,task,work_mode,pension) VALUES
('santener','frontend',30000,'germany',8000,'car','executive','error','home',15000);
INSERT INTO company (employee,domain,salary,address,incentive,transport,promotion,task,work_mode,pension) VALUES
('joseph','database',40000,'canada',10000,'bus','dataeng.','error','office',20000);
SELECT * FROM Locations WHERE  employee='max';


CREATE TABLE customers(customerID int,firstname varchar(50),lastname varchar(50),address varchar(100),city varchar(50),state varchar(50),zipcode varchar(10),email varchar(200),phonenumber varchar(20),registrationdate date);
INSERT INTO customers (customerID,firstname,lastname,address,city,state,zipcode,email,phonenumber,registrationdate)
VALUES
	(1, 'John', 'Doe', '123 Main St', 'New York', 'NY', '10001', 'john.doe@example.com', '123-456-7890', '2022-01-15'),
    (2, 'Jane', 'Smith', '456 Elm St', 'Los Angeles', 'CA', '90001', 'jane.smith@example.com', '987-654-3210', '2022-03-01'),
    (3, 'Michael', 'Johnson', '789 Oak Ave', 'Chicago', 'IL', '60601', 'michael.johnson@example.com', '555-123-4567', '2021-09-10'),
    (4, 'Emily', 'Brown', '321 Pine Rd', 'Houston', 'TX', '77001', 'emily.brown@example.com', '111-222-3333', '2023-02-20'),
    (5, 'David', 'Wilson', '555 Maple Ln', 'San Francisco', 'CA', '94101', 'david.wilson@example.com', '444-555-6666', '2022-07-05'),
    (6, 'Sarah', 'Jones', '777 Oak Ave', 'Miami', 'FL', '33101', 'sarah.jones@example.com', '777-888-9999', '2022-04-18'),
    (7, 'Daniel', 'Davis', '999 Elm St', 'Seattle', 'WA', '98101', 'daniel.davis@example.com', '222-333-4444', '2021-12-10'),
    (8, 'Olivia', 'Miller', '444 Pine Rd', 'Boston', 'MA', '02101', 'olivia.miller@example.com', '888-999-0000', '2023-01-05'),
    (9, 'Christopher', 'Anderson', '222 Maple Ln', 'Atlanta', 'GA', '30301', 'christopher.anderson@example.com', '333-444-5555', '2022-08-20'),
    (10, 'Sophia', 'Thomas', '666 Main St', 'Denver', 'CO', '80201', 'sophia.thomas@example.com', '666-777-8888', '2022-05-15'),
	(11, 'Matthew', 'Wilson', '888 Oak Ave', 'Dallas', 'TX', '75201', 'matthew.wilson@example.com', '111-222-3333', '2022-06-20'),
	(12, 'Emma', 'Johnson', '222 Elm St', 'Phoenix', 'AZ', '85001', 'emma.johnson@example.com', '444-555-6666', '2023-03-10'),
	(13, 'James', 'Anderson', '555 Pine Rd', 'San Diego', 'CA', '92101', 'james.anderson@example.com', '777-888-9999', '2022-09-01'),
	(14, 'Ava', 'Smith', '999 Maple Ln', 'Austin', 'TX', '78701', 'ava.smith@example.com', '222-333-4444', '2022-11-25'),
	(15, 'William', 'Davis', '444 Elm St', 'Nashville', 'TN', '37201', 'william.davis@example.com', '888-999-0000', '2021-10-05'),
	(16, 'Mia', 'Brown', '222 Pine Rd', 'Portland', 'OR', '97201', 'mia.brown@example.com', '333-444-5555', '2022-07-15'),
	(17, 'Alexander', 'Miller', '666 Oak Ave', 'Las Vegas', 'NV', '89101', 'alexander.miller@example.com', '666-777-8888', '2022-03-18'),
	(18, 'Sofia', 'Wilson', '888 Elm St', 'Charlotte', 'NC', '28201', 'sofia.wilson@example.com', '111-222-3333', '2023-01-01'),
	(19, 'Benjamin', 'Jones', '555 Maple Ln', 'Orlando', 'FL', '32801', 'benjamin.jones@example.com', '444-555-6666', '2022-08-10'),
	(20, 'Charlotte', 'Taylor', '999 Main St', 'Raleigh', 'NC', '27601', 'charlotte.taylor@example.com', '777-888-9999', '2022-04-05');
SELECT * FROM customers WHERE City='New York';


CREATE TABLE Locations (LocationID INT,Name VARCHAR(50),Address VARCHAR(100),City VARCHAR(50),State VARCHAR(50),ZipCode VARCHAR(10),Latitude DECIMAL(9, 6),Longitude DECIMAL(9, 6),Capacity INT,IsActive INT);
INSERT INTO Locations (LocationID, Name, Address, City, State, ZipCode, Latitude, Longitude, Capacity, IsActive)
VALUES
(1, 'Main Store', '123 Main St', 'Anytown', 'USA', '12345', 40.123456, -75.654321, 100, 1),
(2, 'West Store', '456 Elm St', 'Otherville', 'USA', '67890', 41.987654, -72.345678, 75, 1),
(3, 'East Store', '789 Oak Ave', 'Anothercity', 'USA', '13579', 42.345678, -73.987654, 80, 0),
(4, 'North Store', '555 Maple Rd', 'Hometown', 'USA', '24680', 39.876543, -74.567890, 60, 1),
(5, 'South Store', '777 Pine St', 'Townsville', 'USA', '97531', 38.765432, -71.234567, 90, 1),
(6, 'Central Store', '222 Cedar Ln', 'Cityville', 'USA', '86420', 37.654321, -76.543210, 70, 0),
(7, 'Suburban Store', '999 Spruce Ave', 'Villagetown', 'USA', '31415', 40.987654, -74.123456, 85, 1),
(8, 'Rural Store', '444 Birch Rd', 'Countryside', 'USA', '92653', 39.123456, -72.654321, 50, 1),
(9, 'Urban Store', '123 Elm St', 'Suburbia', 'USA', '53535', 38.543210, -75.432109, 65, 0),
(10, 'Mega Store', '789 Oak Ave', 'Anothercity', 'USA', '14789', 41.234567, -73.210987, 120, 1),
(11, 'Downtown Store', '123 Main St', 'Anytown', 'USA', '12345', 40.123456, -75.654321, 100, 1),
(12, 'West End Store', '456 Elm St', 'Otherville', 'USA', '67890', 41.987654, -72.345678, 75, 1),
(13, 'East Side Store', '789 Oak Ave', 'Anothercity', 'USA', '13579', 42.345678, -73.987654, 80, 0),
(14, 'North Point Store', '555 Maple Rd', 'Hometown', 'USA', '24680', 39.876543, -74.567890, 60, 1),
(15, 'South Beach Store', '777 Pine St', 'Townsville', 'USA', '97531', 38.765432, -71.234567, 90, 1),
(16, 'Central Plaza Store', '222 Cedar Ln', 'Cityville', 'USA', '86420', 37.654321, -76.543210, 70, 0),
(17, 'Suburb Store', '999 Spruce Ave', 'Villagetown', 'USA', '31415', 40.987654, -74.123456, 85, 1),
(18, 'Rural Area Store', '444 Birch Rd', 'Countryside', 'USA', '92653', 39.123456, -72.654321, 50, 1),
(19, 'Urban Center Store', '123 Elm St', 'Suburbia', 'USA', '53535', 38.543210, -75.432109, 65, 0),
(20, 'Mega Center Store', '789 Oak Ave', 'Anothercity', 'USA', '14789', 41.234567, -73.210987, 120, 1);
SELECT * FROM Locations WHERE  IsActive=0;


CREATE TABLE Categories (CategoryID INT PRIMARY KEY,Name VARCHAR(50),Description VARCHAR(200),ParentCategoryID INT,CreatedDate DATE,ModifiedDate DATE,IsActive BIT,IsDeleted BIT,SortOrder INT,ImageURL VARCHAR(200));
INSERT INTO Categories (CategoryID, Name, Description, ParentCategoryID, CreatedDate, ModifiedDate, IsActive, IsDeleted, SortOrder, ImageURL)
VALUES
    (1, 'Electronics', 'Electronics products', NULL, '2022-01-01', '2022-01-01', 1, 0, 1, 'electronics.jpg'),
    (2, 'Fashion', 'Fashion products', NULL, '2022-01-01', '2022-01-01', 1, 0, 2, 'fashion.jpg'),
    (3, 'Home & Kitchen', 'Home and kitchen products', NULL, '2022-01-01', '2022-01-01', 1, 0, 3, 'home_kitchen.jpg'),
    (4, 'Beauty', 'Beauty products', NULL, '2022-01-01', '2022-01-01', 1, 0, 4, 'beauty.jpg'),
    (5, 'Sports', 'Sports products', NULL, '2022-01-01', '2022-01-01', 1, 0, 5, 'sports.jpg'),
    (6, 'Books', 'Books and literature', NULL, '2022-01-01', '2022-01-01', 1, 0, 6, 'books.jpg'),
    (7, 'Toys & Games', 'Toys and games for kids', NULL, '2022-01-01', '2022-01-01', 1, 0, 7, 'toys_games.jpg'),
    (8, 'Health & Fitness', 'Health and fitness products', NULL, '2022-01-01', '2022-01-01', 1, 0, 8, 'health_fitness.jpg'),
    (9, 'Automotive', 'Automotive products and accessories', NULL, '2022-01-01', '2022-01-01', 1, 0, 9, 'automotive.jpg'),
    (10, 'Jewelry', 'Fashionable jewelry items', NULL, '2022-01-01', '2022-01-01', 1, 0, 10, 'jewelry.jpg'),
	(11, 'Appliances', 'Home appliances and electronics', NULL, '2022-01-01', '2022-01-01', 1, 0, 11, 'appliances.jpg'),
	(12, 'Office Supplies', 'Supplies for office and workspace', NULL, '2022-01-01', '2022-01-01', 1, 0, 12, 'office_supplies.jpg'),
	(13, 'Pet Supplies', 'Supplies for pets and animals', NULL, '2022-01-01', '2022-01-01', 1, 0, 13, 'pet_supplies.jpg'),
	(14, 'Music', 'Musical instruments and accessories', NULL, '2022-01-01', '2022-01-01', 1, 0, 14, 'music.jpg'),
	(15, 'Garden & Outdoor', 'Outdoor and gardening products', NULL, '2022-01-01', '2022-01-01', 1, 0, 15, 'garden_outdoor.jpg'),
	(16, 'Baby & Kids', 'Products for babies and children', NULL, '2022-01-01', '2022-01-01', 1, 0, 16, 'baby_kids.jpg'),
	(17, 'Movies', 'Movies and DVDs', NULL, '2022-01-01', '2022-01-01', 1, 0, 17, 'movies.jpg'),
	(18, 'Furniture', 'Home and office furniture', NULL, '2022-01-01', '2022-01-01', 1, 0, 18, 'furniture.jpg'),
	(19, 'Food & Beverages', 'Food and beverages', NULL, '2022-01-01', '2022-01-01', 1, 0, 19, 'food_beverages.jpg'),
	(20, 'Art & Crafts', 'Art and craft supplies', NULL, '2022-01-01', '2022-01-01', 1, 0, 20, 'art_crafts.jpg');
    SELECT * FROM Categories WHERE  IsActive=1;
    
    
    CREATE TABLE Orders (OrderID INT PRIMARY KEY,CustomerID INT,ProductID INT,OrderDate DATE,Quantity INT,Price DECIMAL(10, 2),Discount DECIMAL(5, 2),TotalAmount DECIMAL(10, 2),ShippingAddress VARCHAR(100),Status VARCHAR(20));
    INSERT INTO Orders (OrderID, CustomerID, ProductID, OrderDate, Quantity, Price, Discount, TotalAmount, ShippingAddress, Status)
VALUES
    (1, 101, 201, '2023-06-01', 2, 10.99, 0.50, 20.98, '123 Main St', 'Shipped'),
    (2, 102, 202, '2023-06-02', 1, 29.99, 0.00, 29.99, '456 Elm St', 'Delivered'),
    (3, 103, 203, '2023-06-03', 5, 5.50, 1.25, 25.25, '789 Oak Ave', 'Processing'),
    (4, 104, 204, '2023-06-04', 3, 9.99, 0.00, 29.97, '321 Pine Rd', 'Shipped'),
    (5, 105, 205, '2023-06-05', 1, 15.00, 2.50, 12.50, '555 Maple Ln', 'Delivered'),
    (6, 106, 206, '2023-06-06', 2, 7.99, 0.00, 15.98, '777 Oak Ave', 'Processing'),
    (7, 107, 207, '2023-06-07', 4, 12.50, 1.00, 48.00, '999 Elm St', 'Shipped'),
    (8, 108, 208, '2023-06-08', 1, 49.99, 0.00, 49.99, '444 Pine Rd', 'Delivered'),
    (9, 109, 209, '2023-06-09', 2, 19.99, 2.50, 37.48, '222 Maple Ln', 'Processing'),
    (10, 110, 210, '2023-06-10', 3, 6.99, 0.00, 20.97, '666 Main St', 'Shipped'),
	(11, 111, 211, '2023-06-11', 2, 14.99, 0.00, 29.98, '888 Oak Ave', 'Delivered'),
	(12, 112, 212, '2023-06-12', 1, 39.99, 0.50, 39.49, '222 Elm St', 'Processing'),
	(13, 113, 213, '2023-06-13', 4, 8.50, 1.25, 32.25, '555 Pine Rd', 'Shipped'),
	(14, 114, 214, '2023-06-14', 2, 12.99, 0.00, 25.98, '999 Maple Ln', 'Delivered'),
	(15, 115, 215, '2023-06-15', 1, 18.00, 2.50, 15.50, '444 Elm St', 'Processing'),
	(16, 116, 216, '2023-06-16', 3, 6.99, 0.00, 20.97, '222 Pine Rd', 'Shipped'),
	(17, 117, 217, '2023-06-17', 2, 11.50, 1.00, 22.00, '666 Oak Ave', 'Delivered'),
	(18, 118, 218, '2023-06-18', 1, 54.99, 0.00, 54.99, '888 Elm St', 'Processing'),
	(19, 119, 219, '2023-06-19', 3, 17.99, 2.50, 50.97, '555 Maple Ln', 'Shipped'),
	(20, 120, 220, '2023-06-20', 4, 8.99, 0.00, 35.96, '999 Main St', 'Delivered');
SELECT * FROM Orders WHERE Status='Shipped';


CREATE TABLE Invoices (InvoiceID INT PRIMARY KEY,CustomerID INT,InvoiceNumber VARCHAR(20),InvoiceDate DATE,DueDate DATE,TotalAmount DECIMAL(10, 2),PaymentStatus VARCHAR(20),BillingAddress VARCHAR(100),ShippingAddress VARCHAR(100),Notes VARCHAR(200));
INSERT INTO Invoices (InvoiceID, CustomerID, InvoiceNumber, InvoiceDate, DueDate, TotalAmount, PaymentStatus, BillingAddress, ShippingAddress, Notes)
VALUES
    (1, 101, 'INV-001', '2023-06-01', '2023-07-01', 100.00, 'Pending', '123 Main St', '456 Elm St', 'Please pay by the due date.'),
    (2, 102, 'INV-002', '2023-06-02', '2023-07-02', 200.00, 'Paid', '789 Oak Ave', '123 Pine Rd', 'Thank you for your prompt payment.'),
    (3, 103, 'INV-003', '2023-06-03', '2023-07-03', 150.00, 'Pending', '555 Maple Ln', '789 Oak Ave', 'Payment is due upon receipt.'),
    (4, 104, 'INV-004', '2023-06-04', '2023-07-04', 300.00, 'Paid', '999 Elm St', '321 Pine Rd', 'Payment received. Thank you!'),
    (5, 105, 'INV-005', '2023-06-05', '2023-07-05', 250.00, 'Pending', '444 Pine Rd', '555 Maple Ln', 'Please remit payment at your earliest convenience.'),
    (6, 106, 'INV-006', '2023-06-06', '2023-07-06', 180.00, 'Paid', '777 Oak Ave', '777 Oak Ave', 'Payment successfully processed.'),
    (7, 107, 'INV-007', '2023-06-07', '2023-07-07', 400.00, 'Pending', '222 Maple Ln', '999 Elm St', 'Reminder: Payment due soon.'),
    (8, 108, 'INV-008', '2023-06-08', '2023-07-08', 80.00, 'Paid', '666 Main St', '444 Pine Rd', 'Thank you for your payment.'),
    (9, 109, 'INV-009', '2023-06-09', '2023-07-09', 120.00, 'Pending', '123 Main St', '222 Maple Ln', 'Payment reminder: Invoice due soon.'),
    (10, 110, 'INV-010', '2023-06-10', '2023-07-10', 220.00, 'Paid', '456 Elm St', '666 Main St', 'Payment received. Thank you!'),
    (11, 101, 'INV-011', '2023-06-11', '2023-07-11', 150.00, 'Pending', '789 Oak Ave', '123 Pine Rd', 'Please submit payment.'),
    (12, 102, 'INV-012', '2023-06-12', '2023-07-12', 250.00, 'Paid', '555 Maple Ln', '789 Oak Ave', 'Thank you for your timely payment.'),
    (13, 103, 'INV-013', '2023-06-13', '2023-07-13', 180.00, 'Pending', '999 Elm St', '321 Pine Rd', 'Payment due on or before the due date.'),
	(14, 104, 'INV-014', '2023-06-14', '2023-07-14', 300.00, 'Paid', '123 Main St', '555 Maple Ln', 'Payment received. Thank you!'),
    (15, 105, 'INV-015', '2023-06-15', '2023-07-15', 250.00, 'Pending', '456 Elm St', '666 Main St', 'Please remit payment as soon as possible.'),
    (16, 106, 'INV-016', '2023-06-16', '2023-07-16', 180.00, 'Paid', '789 Oak Ave', '999 Elm St', 'Payment successfully processed.'),
    (17, 107, 'INV-017', '2023-06-17', '2023-07-17', 400.00, 'Pending', '555 Maple Ln', '444 Pine Rd', 'Reminder: Invoice payment due soon.'),
    (18, 108, 'INV-018', '2023-06-18', '2023-07-18', 80.00, 'Paid', '999 Elm St', '777 Oak Ave', 'Thank you for your payment.'),
    (19, 109, 'INV-019', '2023-06-19', '2023-07-19', 120.00, 'Pending', '123 Main St', '222 Maple Ln', 'Payment reminder: Invoice due soon.'),
    (20, 110, 'INV-020', '2023-06-20', '2023-07-20', 220.00, 'Paid', '456 Elm St', '666 Main St', 'Payment received. Thank you!');
    SELECT * FROM Invoices WHERE  PaymentStatus='Pending';
    
    
    
    CREATE TABLE river (column1 INT,column2 VARCHAR(50),column3 DECIMAL(10,2),column4 DATE,column5 VARCHAR(100),column6 INT,column7 FLOAT,column8 VARCHAR(50),column9 BOOLEAN,column10 TEXT);
INSERT INTO river (column1, column2, column3, column4, column5, column6, column7, column8, column9, column10)
VALUES
    (1, 'Amazon River', 6992.00, '2022-01-01', 'South America', 100, 456.78, 'Large', true, 'Lorem ipsum dolor sit amet'),
    (2, 'Nile River', 6650.00, '2022-02-01', 'Africa', 80, 234.56, 'Longest', true, 'consectetur adipiscing elit'),
    (3, 'Yangtze River', 6300.00, '2022-03-01', 'China', 90, 345.67, 'Third longest', true, 'sed do eiusmod tempor incididunt ut labore et dolore magna aliqua'),
    (4, 'Mississippi River', 3730.00, '2022-04-01', 'North America', 70, 123.45, 'North America', true, 'Ut enim ad minim veniam'),
    (5, 'Yenisei River', 3487.00, '2022-05-01', 'Russia', 60, 567.89, 'Arctic', false, 'quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat'),
    (6, 'Yellow River', 5464.00, '2022-06-01', 'China', 50, 321.09, 'China', true, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur'),
    (7, 'Mekong River', 4350.00, '2022-07-01', 'Southeast Asia', 40, 654.32, 'Southeast Asia', true, 'Excepteur sint occaecat cupidatat non proident'),
    (8, 'Lena River', 4400.00, '2022-08-01', 'Russia', 30, 543.21, 'Russia', false, 'sunt in culpa qui officia deserunt mollit anim id est laborum'),
    (9, 'Congo River', 4700.00, '2022-09-01', 'Africa', 20, 234.56, 'Africa', true, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit'),
    (10, 'Danube River', 2850.00, '2022-10-01', 'Europe', 10, 345.67, 'Europe', true, 'sed do eiusmod tempor incididunt ut labore et dolore magna aliqua');
select * from river WHERE column5='South America';

CREATE TABLE food (col1 INT,col2 VARCHAR(50),col3 DECIMAL(10, 2),col4 VARCHAR(100),col5 DATE,col6 INT,col7 VARCHAR(50),col8 DECIMAL(8, 2),col9 VARCHAR(100),col10 DATE);
INSERT INTO food VALUES
    (1, 'Pizza', 10.99, 'Italian dish', '2023-07-03', 5, 'Pasta', 8.49, 'Italian dish', '2023-07-04'),
    (2, 'Burger', 8.95, 'American dish', '2023-07-03', 3, 'Fries', 2.99, 'American side', '2023-07-04'),
    (3, 'Sushi', 15.50, 'Japanese dish', '2023-07-03', 4, 'Miso soup', 1.99, 'Japanese side', '2023-07-04'),
    (4, 'Taco', 6.75, 'Mexican dish', '2023-07-03', 2, 'Guacamole', 3.25, 'Mexican side', '2023-07-04'),
    (5, 'Steak', 22.99, 'American dish', '2023-07-03', 4, 'Baked potato', 4.95, 'American side', '2023-07-04'),
    (6, 'Pasta', 12.49, 'Italian dish', '2023-07-03', 3, 'Garlic bread', 2.75, 'Italian side', '2023-07-04'),
    (7, 'Sushi', 17.95, 'Japanese dish', '2023-07-03', 5, 'Edamame', 2.25, 'Japanese side', '2023-07-04'),
    (8, 'Salad', 8.25, 'Healthy dish', '2023-07-03', 2, 'Fruit salad', 4.50, 'Fruit side', '2023-07-04'),
    (9, 'Chicken', 9.99, 'American dish', '2023-07-03', 3, 'Mac & cheese', 3.75, 'American side', '2023-07-04'),
    (10, 'Fish', 13.50, 'Seafood dish', '2023-07-03', 4, 'Rice pilaf', 2.95, 'Seafood side', '2023-07-04');
    select * from river WHERE column2='Pizza';