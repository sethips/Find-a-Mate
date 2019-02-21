drop table if exists users;
    create table users (
    id integer primary key autoincrement,
    username text not null,
    password text not null
);

drop table if exists userdetails;
create table userdetails (
	id integer primary key autoincrement,
	username text not null,
	password text not null,
	age integer not null,
	image text not null,
	gender text not null,
	email text not null,
	description text not null
);

drop table if exists onesided;
create table onesided(
	id integer primary key autoincrement,
	likedby text not null,
	liked text not null
);

drop table if exists matches;
create table matches(
	id integer primary key autoincrement,
	groom text not null,
	bride text not null
);



-- Data Entered for tests
insert into users (username,password) values ("mark","mark");
insert into userdetails (username,password,age,image,gender,email,description) values ("mark","mark",26,"/static/mark.JPG","M","mark@gmail.com","fun loving guy");

insert into users (username,password) values ("ellyse","ellyse");
insert into userdetails (username,password,age,image,gender,email,description) values ("ellyse","ellyse",24,"/static/ellyse.JPG","F","ellyse@gmail.com","determined");

insert into users (username,password) values ("justin","justin");
insert into userdetails (username,password,age,image,gender,email,description) values ("justin","justin",30,"/static/justin.JPG","M","justin@gmail.com","totally single");

insert into users (username,password) values ("emma","emma");
insert into userdetails (username,password,age,image,gender,email,description) values ("emma","emma",19,"/static/emma.JPG","F","emma@gmail.com","finding soulmate");

insert into users (username,password) values ("sarah","sarah");
insert into userdetails (username,password,age,image,gender,email,description) values ("sarah","sarah",22,"/static/sarah.JPG","F","sarah@gmail.com","confused");

insert into users (username,password) values ("dakota","dakota");
insert into userdetails (username,password,age,image,gender,email,description) values ("dakota","dakota",28,"/static/dakota.JPG","F","dakota@gmail.com","I need food");
