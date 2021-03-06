DROP TABLE `project`.Have;
DROP TABLE `project`.Fans;
DROP TABLE `project`.Art;
DROP TABLE `project`.Attend;
DROP TABLE `project`.Likes;
DROP TABLE `project`.Content;
DROP TABLE `project`.Concert;
DROP TABLE `project`.Follow;
DROP TABLE `project`.Location;
DROP TABLE `project`.Genre;
DROP TABLE `project`.Lists;
DROP TABLE `project`.User;
DROP TABLE `project`.Content;

CREATE TABLE User (
	uid int(10),
	username varchar(20),
	upassword varchar(20),
	ufname varchar(20),
	ulname varchar(20),
	uemail varchar(40),
	ucity varchar(20),
	uphone varchar(10),
	regtime datetime,
	uscore int(3),
	primary key (uid)
);

CREATE TABLE Art (
	aid int(10),
	auname varchar(20),
	apassword varchar(20),
	artname varchar(20),
	aemail varchar(40),
	asite varchar(100),
	primary key (aid)
);

CREATE TABLE Genre (
	gid int(2),
	ggenre varchar(20),
	primary key (gid)
);
CREATE TABLE SubGenre(
	sgid int(4),
	ggid int(2),
	sggenre varchar(20)，
	primary key (sgid, ggid),
	foreign key (ggid) references Genre(gid)
);

CREATE TABLE Follow (
	followee int(10),
	follower int(10),
	foltime datetime,
	foreign key (follower) references User(uid),
	foreign key (followee) references User(uid)
);

CREATE TABLE Fans (
	fan int(10),
	follow int(10),
	fantime datetime,
	foreign key (fan) references User(uid),
	foreign key (follow) references Art(aid)
);

CREATE TABLE Location(
	lid int(10),
	lname char(20),
	lnumber int(8),
	street1 varchar(40),
	street2 varchar(40),
	city varchar(30),
	state char(2),
	zip int(5),
	primary key (lid)
);

CREATE TABLE Concert (
	cid int(10),
	cname varchar(40),
	holdtime datetime,
	price decimal(7,2),
	location int(10),
	capacity int(6),
	available int(6),
	primary key (cid),
	foreign key (location) references Location(lid)
);

CREATE TABLE Likes (
	luid int(10),
	lgenre int(2),
	primary key (luid, lgenre)
	foreign key (luid) references User(uid),
	foreign key (lgenre) references Genre(gid)
);

CREATE TABLE Have (
	haid int(10),
	hgenre int(2),
	primary key (haid, hgenre),
	foreign key (haid) references Art(aid),
	foreign key (hgenre) references Genre(gid)	
);

CREATE TABLE Attend (
	auid int(10),
	acid int(10),
	rate int(1),
	review varchar(500),
	reviewtime datetime,
	foreign key (auid) references User(uid),
	foreign key (acid) references Concert(cid)
);

CREATE TABLE Lists (
	listid int(10),
	luid int(10),
	moditime datetime,
	primary key (listid),
	foreign key (luid) references User(uid)
);

CREATE TABLE Content (
	clistid int(10),
	ccid int(10),
	primary key (clistid, ccid),
	foreign key (clistid) references Lists(listid),
	foreign key (ccid) references Concert(cid)
);

CREATE TABLE FollowList (
	flistid int(10),
	fluid int(10),
	folltime datetime,
	primary key (flistid, fluid),
	foreign key (flistid) references Lists(listid),
	foreign key (fluid) references User(uid)
);

CREATE TABLE Hold (
	haid int(10),
    hcid int(20),
    primary key (haid, hcid),
	foreign key (haid) references Art(aid),
	foreign key (hcid) references Concert(cid)
);