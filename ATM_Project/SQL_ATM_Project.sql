
create database atm_project;
use atm_project;
show tables;

create table Signup(
form_no varchar(30),
name varchar(30),
father_name varchar(30),
DOB varchar(30),
gender varchar(30),
email varchar(60),
marital_status varchar(30),
address varchar(60),
city varchar(30),
pincode varchar(30),
state varchar(50)
);

select * from Signup;
truncate table Signup;

create table Signuptwo(
form_no varchar(30),
religion varchar(30),
caste varchar(30),
income varchar(30),
education varchar(30),
occupation varchar(30),
pan varchar(30),
adhar varchar(30),
senior_citizen varchar(30),
eAccount varchar(30)
);
select * from Signuptwo;

create table signupthree(
form_no varchar(30),
acc_type varchar(30),
cardno varchar(30),
pin varchar(30),
facility varchar(30)
);
select * from signupthree;
create table login (
form_no varchar(30),
cardno varchar(30),
pin varchar(30)
);
select * from login;
truncate table login;

create table bank(
pin varchar(30),
date varchar(50),
type varchar(30),
amount varchar(20)
);
select * from bank;


