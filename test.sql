
use pucsdStudents;

create table studentData ( Name varchar(30) not null, Rollno varchar(9), Address varchar(50), Mobile_No numeric(10) not null, PAN_No varchar(6), primary key (Rollno) );

insert into studentData values('Harish Prajapati', 'R19111032', 'Nashik', '9922087148', 'ABC12D');

insert into studentData values('Nilesh Phad', 'R19111031', 'Sangamner, Ahmednagar', '9876543210', 'XYZ98W');

insert into studentData values('Anil Gaikwad', 'N19111012', 'Solapur', '9988776655', 'LMN56O');

insert into studentData values('Sumit Gadade', 'R19111011', 'Pune', '9874563210', 'AXY56B');

insert into studentData values('Shahil Shaikh', 'N19112039', 'Mumbai', '8945815868', 'IJK73D');
