use july3;
select * from categories;
select * from categories where name='Electronics' and CategoryID=3;
select * from categories where description='Electronics products' and CategoryID=1;
select * from categories where SortOrder=18 and CategoryID=18;
select * from categories where ImageURL='baby_kids.jpg' and CategoryID=16;
select * from categories where IsActive=1 and CategoryID=15;

select * from categories where name='beauty' or CategoryID=4;
select * from categories where description='fashion products' or CategoryID=2;
select * from categories where SortOrder=1 or CategoryID=1;
select * from categories where ImageURL='sports.jpg' or CategoryID=5;
select * from categories where IsActive=1 or CategoryID=3;

select * from categories where name in('Electronics','fashion products','sports');
select * from categories where description in('Electronics products','Fashion products','Sports products');
select * from categories where SortOrder in(1,2,5);
select * from categories where ImageURL in('electronics.jpg','fashion.jpg','sports.jpg');
select * from categories where IsActive in(1,1,1);

select * from categories where name not in('Furniture','Art & Crafts','Pet Supplies');
select * from categories where description not in('Home and office furniture','Art and craft supplies','Supplies for pets and animals');
select * from categories where SortOrder not in(18,20,13);
select * from categories where ImageURL not in('furniture.jpg','art_crafts.jpg','pet_supplies.jpg');
select * from categories where IsActive not in(0);

select * from categories where CategoryID between 2 and 5;
select * from categories where description between 'Home and office furniture'and'Art and craft supplies';
select * from categories where SortOrder between 18 and 20;
select * from categories where ImageURL between'furniture.jpg' and 'pet_supplies.jpg';
select * from categories where IsActive between 1 and 1;

select * from customers;
select * from customers where firstname='John' and customerID=1;
select * from customers where lastname='Smith' and customerID=2;
select * from customers where address='123 Main St' and customerID=1;
select * from customers where city='Atlanta' and customerID=9;
select * from customers where email='mia.brown@example.com' and customerID=16;

select * from customers where firstname='Michael' or customerID=3;
select * from customers where lastname='Doe' or customerID=1;
select * from customers where address='777 Oak Ave' or customerID=6;
select * from customers where city='Nashville' or customerID=15;
select * from customers where email='ava.smith@example.com' or customerID=14;

select * from customers where firstname in('Michael','Alexander','Charlotte');
select * from customers where lastname in('Johnson','Miller','Taylor');
select * from customers where address in('999 elm st','666 Oak Ave','999 Main St');
select * from customers where city in('Chicago','Las Vegas','Raleigh');
select * from customers where email in('michael.johnson@example.com','alexander.miller@example.com','charlotte.taylor@example.com');

select * from customers where firstname not in('Mia','William','Ava');
select * from customers where lastname not in('Brown','Davis','Smith');
select * from customers where address not in('222 Pine Rd','444 Elm St','999 Maple Ln');
select * from customers where city not in('Portland','Nashville','Austin');
select * from customers where email not in('mia.brown@example.com','william.davis@example.com','ava.smith@example.com');

select * from customers where firstname between 'Ava' and 'Mia';
select * from customers where lastname between'Brown' and 'Smith';
select * from customers where address between '222 Pine Rd' and '999 Maple Ln';
select * from customers where city between'Portland' and 'Austin';
select * from customers where email between'mia.brown@example.com' and 'ava.smith@example.com';

select * from doctor;
select * from doctor where s_name='vinay' and id_no=10987;
select * from doctor where surname='kumar' and id_no=10098;
select * from doctor where Father_name='manjunath' and id_no=19875;
select * from doctor where Mother_name='savithri' and id_no=10098;
select * from doctor where age=22 and id_no=10937;

select * from doctor where s_name='nithin' or id_no=19875;
select * from doctor where surname='gowda ' or id_no=19875;
select * from doctor where Father_name='manjunath' or id_no=19875;
select * from doctor where Mother_name='pramila' or id_no=19875;
select * from doctor where age=26 or id_no=19875;

select * from doctor where s_name in('deepika gs','vinay','nithin');
select * from doctor where surname in('d','kumar','gowda');
select * from doctor where Father_name in('devraj','shankar','manjunath');
select * from doctor where Mother_name in('mamatha','savithri','pramila');
select * from doctor where age in(22,24,26);

select * from doctor where s_name not in('shreyas','rahul','ranju');
select * from doctor where surname not in('pk','bg','s');
select * from doctor where Father_name not in('shankar','shankar','abhay');
select * from doctor where Mother_name not in('manasa','arpitha','sushma');
select * from doctor where age not in(40,35,36);

select * from doctor where s_name between 'rahul' and 'shreyas';
select * from doctor where surname between'pk' and 's';
select * from doctor where Father_name between'abhay' and 'shankar';
select * from doctor where Mother_name between 'manasa' and 'sushma';
select * from doctor where age between 36 and 40;

select * from orders;
select * from orders where Quantity=2 and OrderID=1;
select * from orders where price=29.99 and OrderID=2;
select * from orders where ShippingAddress='321 Pine Rd' and OrderID=4;
select * from orders where Status='shipped' and OrderID=5;
select * from orders where ProductID=208 and OrderID=8;

select * from orders where Quantity=3 or OrderID=4;
select * from orders where price='49.99 ' or OrderID=8;
select * from orders where ShippingAddress='999 Maple Ln' or OrderID=14;
select * from orders where Status='Shipped' or OrderID=16;
select * from orders where ProductID=214 or OrderID=14;

select * from orders where Quantity in(3,2,1);
select * from orders where price in(6.99,12.99,49.99);
select * from orders where ShippingAddress in('666 Main St','999 Maple Ln','444 Pine Rd');
select * from orders where Status in('Shipped','Delivered','Delivered');
select * from orders where ProductID in(216,214,208);

select * from orders where Quantity not in(3,1);
select * from orders where price not in(9.99,29.99);
select * from orders where ShippingAddress not in('321 Pine Rd','456 Elm St');
select * from orders where Status not in('Shipped','Delivered');
select * from orders where ProductID not in(204,202);

select * from orders where Quantity between 1 and 3;
select * from orders where price between 10.99 and 29.99;
select * from orders where ShippingAddress between '321 Pine Rd' and '456 Elm St';
select * from orders where Status between 'Shipped' and 'Delivered';
select * from orders where ProductID between 202 and 204;


