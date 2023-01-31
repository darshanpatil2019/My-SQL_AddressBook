create database AddressBookService;
use AddressBookService;
create table AddressBook(firstName varchar(30), 
lastName varchar(30),
address varchar(50),
city varchar(30),
state varchar(30),
zipCode integer,
phoneNumber double,
eMail varchar(50),
primary key (firstName));
show tables;
describe AddressBook;
insert into AddressBook(firstName, lastname, address, city, state, zipCode, phoneNumber, eMail)
values('Darshan', 'Patil', 'KarveNagar', 'Pune', 'Maharashtra', 444058, 9876543210, 'abc@gmail,com');
insert into AddressBook(firstName, lastname, address, city, state, zipCode, phoneNumber, eMail)
values('Prasad', 'Chaudhary', 'RamNagar', 'Surat', 'Gujrat', 414058, 9875824014, 'xyz@gmail,com');
insert into AddressBook(firstName, lastname, address, city, state, zipCode, phoneNumber, eMail)
values('Ramesh', 'Joshi', 'GaneshNagar', 'Nashik', 'Maharashtra', 414236, 9875883487, 'pqr@gmail,com');
insert into AddressBook(firstName, lastname, address, city, state, zipCode, phoneNumber, eMail)
values('Sai', 'Kumar', 'Atithi Lane', 'Vizag', 'AndhraPradesh', 265482, 9802321484, 'def@gmail,com');
select * from AddressBook;
update AddressBook set phoneNumber = 8356450125 where firstName = 'Darshan';
delete from AddressBook where firstName = 'Darshan';
select * from AddressBook where city = 'Surat' and state = 'Gujrat';
select city, count(*) from AddressBook where city = 'Pune';
select count(state) from AddressBook where state ='Maharashtra' and city='Pune';
select * from AddressBook order by city;


