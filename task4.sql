USE july3;
SELECT *FROM doctor;
UPDATE doctor SET s_name = 'deepika gs' WHERE id_no = 10937;
UPDATE doctor SET s_name = 'vinay' WHERE id_no = 10987;
UPDATE doctor SET email= 'deepikags@gmail.com' WHERE id_no=10937;
UPDATE doctor SET Father_name = 'shankar' WHERE id_no = 10098;
UPDATE doctor SET age = 22 WHERE id_no = 19225;
DELETE FROM doctor WHERE id_no=12678;
DELETE FROM doctor WHERE age=38;
DELETE FROM doctor WHERE surname='ya';
DELETE FROM doctor WHERE phone=9182394758;
DELETE FROM doctor WHERE state='tripura';

SELECT*FROM categories;
UPDATE categories SET name = 'Electronics' WHERE CategoryID = 3;
UPDATE categories SET imageurl = 'electronics.jpg' WHERE CategoryID = 4;
UPDATE categories SET sortOrder= 7 WHERE CategoryID=6;
UPDATE categories SET description = 'fashion products' WHERE CategoryID = 4;
UPDATE categories SET name = 'fashion products' WHERE CategoryID = 2;
DELETE FROM categories WHERE CategoryID=7;
DELETE FROM categories WHERE name='health & fitness';
DELETE FROM categories WHERE description='movies and dvds';
DELETE FROM categories WHERE sortorder=19;
DELETE FROM categories WHERE imageurl='music.jpg';


SELECT*FROM company;
UPDATE company SET employee = 'max' WHERE pension = 7500;
UPDATE company SET domain = 'frontend' WHERE pension = 15000;
UPDATE company SET address= 'germany' WHERE pension = 20000;
UPDATE company SET transport = 'car' WHERE pension = 10000;
UPDATE company SET promotion = 'pending' WHERE pension = 15000;
DELETE FROM company WHERE employee='santener';
DELETE FROM company WHERE address='oxford';
DELETE FROM company WHERE transport='taxi';

SELECT *FROM customers;
UPDATE customers SET firstname = 'john' WHERE customerID = 2;
UPDATE customers SET lastname = 'johnson' WHERE customerID = 4;
UPDATE customers SET address= '999 elm st' WHERE customerID = 3;
UPDATE customers SET city = 'chicago' WHERE customerID = 1;
UPDATE customers SET state = 'ca' WHERE customerID = 5;
DELETE FROM customers WHERE customerID=7;
DELETE FROM customers WHERE state='MA';
DELETE FROM customers WHERE address='555 maple ln';
DELETE FROM customers WHERE zipcode=80201;
DELETE FROM customers WHERE lastname='wilson';

SELECT *FROM food;
UPDATE food SET col2 = 'pizza' WHERE col1 = 2;
UPDATE food SET col3 = 10.99 WHERE col1 = 4;
UPDATE food SET col6= 3 WHERE col1 = 3;
UPDATE food SET col7 = 'fries' WHERE col1 = 1;
UPDATE food SET col8 = 1.99 WHERE col1 = 5;
DELETE FROM food WHERE col1=6;
DELETE FROM food WHERE col1=4;
DELETE FROM food WHERE col1=9;
DELETE FROM food WHERE col1=7;
DELETE FROM food WHERE col1=10;

SELECT *FROM invoices;
UPDATE invoices SET totalamount = 100.00 WHERE customerid = 103;
UPDATE invoices SET paymentstatus = 'paid' WHERE customerid = 105;
UPDATE invoices SET billingaddress= '123mainst' WHERE customerid = 104;
UPDATE invoices SET shippingaddress = '456ElmSt' WHERE customerid = 107;
UPDATE invoices SET notes = 'please pay by the due date' WHERE customerid = 102;
DELETE FROM invoices WHERE invoiceid=19;
DELETE FROM invoices WHERE customerid=109;
DELETE FROM invoices WHERE totalamount=180;
DELETE FROM invoices WHERE billingaddress='123mainst';
DELETE FROM invoices WHERE shippingaddress='666mainst';


SELECT *FROM locations;
UPDATE locations SET name = 'main store' WHERE locationid = 2;
UPDATE locations SET address = '456ElmSt' WHERE locationid = 4;
UPDATE locations SET city= 'hometown' WHERE locationid = 3;
UPDATE locations SET state = 'usa' WHERE locationid = 5;
UPDATE locations SET zipcode=31415 WHERE locationid= 1;
DELETE FROM locations WHERE locationid=17;
DELETE FROM locations WHERE name='urbancenter';
DELETE FROM locations WHERE address='123elmst';
DELETE FROM locations WHERE city='anothercity';
DELETE FROM locations WHERE state='usa';

SELECT *FROM orders;
UPDATE orders SET customerid = 101 WHERE orderid = 2;
UPDATE orders SET productid = 204 WHERE orderid = 4;
UPDATE orders SET quantity= 4 WHERE orderid = 3;
UPDATE orders SET status = 'shipped' WHERE orderid = 5;
UPDATE orders SET shippingaddress='456Elmst' WHERE orderid= 1;
DELETE FROM orders WHERE customerid=117;
DELETE FROM orders WHERE productid=220;
DELETE FROM orders WHERE quantity=4;
DELETE FROM orders WHERE status='processing';
DELETE FROM orders WHERE shippingaddress='999mainst';

SELECT *FROM river;
UPDATE river SET column6 = 1 WHERE column1 = 2;
UPDATE river SET column2 = 'nile river' WHERE column1 = 4;
UPDATE river SET column5= 'russia' WHERE column1 = 3;
UPDATE river SET column8 = 'china' WHERE column1 = 5;
UPDATE river SET column10='lorem ipsum dolor sit amet' WHERE column1= 1;
DELETE FROM river WHERE column6=40;
DELETE FROM river WHERE column2='congo river';
DELETE FROM river WHERE column5='africa';
DELETE FROM river WHERE column8='europe';
DELETE FROM river WHERE column10='ut enim ad minim veniam';


