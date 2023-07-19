CREATE DATABASE SpeakerBox;
USE SpeakerBox;
CREATE TABLE Speaker_Info (
  SpeakerID INT PRIMARY KEY AUTO_INCREMENT,
  SpeakerModel VARCHAR(50),
  SpeakerSound VARCHAR(30),
  SpeakerColor VARCHAR(10),
  SpeakerPrice int,
check(SpeakerPrice>100));
  INSERT INTO Speaker_Info  (SpeakerModel, SpeakerSound, SpeakerColor, SpeakerPrice)VALUES('Model1', 'Low', 'Black', 105);
 INSERT INTO Speaker_Info (SpeakerModel, SpeakerSound, SpeakerColor, SpeakerPrice)VALUES('Model1', 'Low', 'Black', 105);
  INSERT INTO Speaker_Info (SpeakerModel, SpeakerSound, SpeakerColor, SpeakerPrice)VALUES('Model2', 'Medium', 'White', 189);
 INSERT INTO Speaker_Info (SpeakerModel, SpeakerSound, SpeakerColor, SpeakerPrice)VALUES ('Model3', 'High', 'Silver', 134);
 INSERT INTO Speaker_Info (SpeakerModel, SpeakerSound, SpeakerColor, SpeakerPrice)VALUES ('Model4', 'Low', 'Blue', 168);
 INSERT INTO Speaker_Info (SpeakerModel, SpeakerSound, SpeakerColor, SpeakerPrice)VALUES ('Model5', 'High', 'Red', 156);
SELECT * FROM Speaker_Info;
CREATE view Speaker_view as select SpeakerModel,SpeakerSound from Speaker_Info;
SELECT * FROM Speaker_view;
ALTER TABLE Speaker_Info modify SpeakerID int not null;
ALTER TABLE Speaker_Info add unique (SpeakerModel);


SELECT CURRENT_DATE;
SELECT CURRENT_TIME;
SELECT CURRENT_TIMESTAMP;
SELECT DATE('2023-07-19 15:30:00');
SELECT EXTRACT(YEAR FROM '2023-07-19');
SELECT EXTRACT(MONTH FROM '2023-07-19');
SELECT EXTRACT(DAY FROM '2023-07-19');
SELECT ADDDATE('2023-07-19',Interval -8 day);
SELECT DATEDIFF('2023-07-19', '2023-07-26');

