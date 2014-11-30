
-- User
insert into user values('10001','aaa','123456','Peter','Allen','P.Allen@gmail.com','New York','6461234567',null,null);
insert into user values('10002','tomlee','654321','Tom','Lee','tomlee@yahoo.com','New York','7181234567',null,null);
insert into user values('10003','lovemusic','lovemusic','Alice','Julia','lovemusic@gmail.com','Brooklyn','7185455678',null,null);
insert into user values('10004','user','1234567','Aaron','Joe','joe123@aol.com','Queens','718378265',null,null);
insert into user values('10005','alex123','7654321','Alexander','Thomas','alextom@nyu.edu','New York','7185639825',null,null);
insert into user values('10006','westcoast','wcoast','Allen','James','westcoast@gmail.com','Los Angeles','3267548264',null,null);
insert into user values('10007','catcat','catcat','Catty','Petty','cptty@gmail.com','Los Angeles','3267149478',null,null);
insert into user values('10008','dogdog','doggy123','Dom','Kevin','domkevin@gmail.com','Boston','6738261749',null,null);
insert into user values('10009','newuser','newpass','newFirst','newLast','new@company.com','Brooklyn','7191234576','2014-11-24 15:42:10',null);

-- Arts
insert into art values('90001','linkinpark','12345678','Linkin Park','admin@linkinpark.com','www.linkinpark.com');
insert into art values('90002','jblunt','12345678','James Blunt','jblant@gmail.com','www.jamesblunt.com');
insert into art values('90003','lenka','12345678','Lenka','lenka@sina.com','www.lenkamusic.com');
insert into art values('90004','eminem123','12345678','Eminem','eminem@eminem.com','www.eminem.com');
insert into art values('90005','2hrose','12345678','Second Hand Roses','ershoumeigui@sina.com','http://site.douban.com/ershoumeigui/');
insert into art values('90006','sum14','12345678','Sum41','sum41@myspace.com','www.sum41.com');
insert into art values('90007','oasis1990','12345678','Oasis','oasis1990@gmail.com','www.oasis.com');
insert into art values('90008','backdoor','12345678','Back Door','backdoor@gmail.com','www.facebbok.com/backdoor');
insert into art values('90009','M5','12345678','Maroon5','maroon5@gmail.com','www.maroon');

-- Location
insert into location values('9001','Barkley Center',620,'Atlantic Avenue',NULL,'Brooklyn','NY','11217');
insert into location values('9002','The Way Station',683,'Washington Ave',NULL,'Brooklyn','NY','11238');
insert into location values('9003','Barbès',376,'9th St',NULL,'Brooklyn','NY','11215');
insert into location values('9004','Fat Cat',75,'Christopher St',NULL,'New York','NY','10014');
insert into location values('9005','Bar Nine',807,'9th Ave',NULL,'New York','NY','10019');
insert into location values('9006','Paddy Reillys',519,'2nd Ave',NULL,'New York','NY','10016');
insert into location values('9007','Terraza 7',4019,'Gleane St',NULL,'Queens','NY','11373');
insert into location values('9008','Blue Whale Bar',123,'Astronaut E S Onizuka St',NULL,'Los Angeles','CA','90012');

-- Concert
insert into concert values(100001,'SumSum','2013-10-01 21:00:00',99,9002,300,null);
insert into concert values(100002,'new seccond hand', '2013-11-11 18:00:00', 20, 9007, 150, null);
insert into concert values(100003,'piece green', '2013-12-12 14:00:00', 65, 9006, 500, null);
insert into concert values(100004,'live in newyork', '2013-12-19 15:00:00', 120, 9001, 15000, null);
insert into concert values(100005,'newyear 90003', '2013-12-31 21:00:00', 80, 9004, 200, null);
insert into concert values(100006,'brait music', '2014-03-21 19:15:00', 40, 9005, 150, null);
insert into concert values(100007,'music aint junk', '2014-05-01 23:00:00', 25, 9007, 160, null);
insert into concert values(100008,'open the door', '2014-07-11 20:30:00', 15, 9006, 200, null);
insert into concert values(100009,'not alone', '2014-11-11 11:11:11', 11, 9002, 200, null);
insert into concert values(100010,'newyear 90003 2014', '2014-12-31 18:00:00', 60, 9001, 5000, null);
insert into concert values(100011,'so what', '2015-01-30 21:00:00', 40, 9004, 250, null);
insert into concert values(100012,'old metal back', '2015-03-30 15:00:00', 120, 9001, 12000, null);
insert into concert values(100013,'love braint music?', '2015-04-15 18:00:00', 90, 9005, 300, null);
insert into concert values(100014,'just one last dance', '2015-08-31 17:45:00', 88, 9008, 500, null);

-- Hold
insert into Hold values('90006',100001);
insert into Hold values('90005',100002);
insert into Hold values('90007',100003);
insert into Hold values('90001',100004);
insert into Hold values('90005',100004);
insert into Hold values('90003',100005);
insert into Hold values('90002',100006);
insert into Hold values('90004',100007);
insert into Hold values('90008',100008);
insert into Hold values('90005',100009);
insert into Hold values('90003',100010);
insert into Hold values('90004',100011);
insert into Hold values('90006',100011);
insert into Hold values('90001',100012);
insert into Hold values('90006',100012);
insert into Hold values('90005',100012);
insert into Hold values('90002',100013);
insert into Hold values('90007',100013);
insert into Hold values('90003',100014);

-- Genre gid ggenre
insert into Genre values(1,'pop');
insert into Genre values(2,'rock');
insert into Genre values(3,'rap');
insert into Genre values(4,'funk');
insert into Genre values(5,'punk');

-- Likes
insert into Likes values(10001,1);
insert into Likes values(10001,5);
insert into Likes values(10005,2);
insert into Likes values(10005,5);
insert into Likes values(10007,1);
insert into Likes values(10007,3);
insert into Likes values(10007,4);
insert into Likes values(10008,1);
insert into Likes values(10003,5);
insert into Likes values(10002,2);
insert into Likes values(10002,3);
insert into Likes values(10004,1);
insert into Likes values(10004,5);
insert into Likes values(10006,1);
insert into Likes values(10006,3);


-- Have
insert into Have values('90005',2);
insert into Have values('90008',2);
insert into Have values('90008',3);
insert into Have values('90004',1);
insert into Have values('90004',3);
insert into Have values('90002',1);
insert into Have values('90003',1);
insert into Have values('90001',2);
insert into Have values('90001',1);
insert into Have values('90007',1);
insert into Have values('90007',2);
insert into Have values('90006',2);
insert into Have values('90006',5);

-- Follow
insert into Follow values(10001,10005,'2014-01-01 15:37:29');
insert into Follow values(10001,10007,'2014-01-01 15:38:29');
insert into Follow values(10001,10008,'2014-01-01 15:39:29');
insert into Follow values(10001,10003,'2014-10-01 15:39:29');
insert into Follow values(10001,10002,'2014-10-02 15:39:29');
insert into Follow values(10001,10004,'2014-11-02 15:39:29');
insert into Follow values(10001,10006,'2014-11-08 15:39:29');

-- Fans
insert into Fans values(10001,'90005','2014-01-01 15:37:29');
insert into Fans values(10001,'90008','2014-01-01 15:38:29');
insert into Fans values(10001,'90004','2014-01-01 15:39:29');
insert into Fans values(10001,'90002','2014-10-01 15:39:29');
insert into Fans values(10001,'90003','2014-10-02 15:39:29');
insert into Fans values(10001,'90001','2014-11-02 15:39:29');
insert into Fans values(10001,'90007','2014-11-08 15:39:29');
insert into Fans values(10001,'90006','2014-11-08 15:39:29');


-- Lists
insert into Lists values(6001,10005,NULL);
insert into Lists values(6002, 10008,NULL);

-- Content
insert into Content values(6001, 100001);
insert into Content values(6001, 100011);
insert into Content values(6001, 100004);
insert into Content values(6001, 100005);
insert into Content values(6002, 100002);
insert into Content values(6002, 100008);
insert into Content values(6002, 100007);
insert into Content values(6002, 100013);
insert into Content values(6002, 100004);
insert into Content values(6002, 100009);

-- FollowList
insert into FollowList values(6001,10005,'2014-10-01 18:54:39');
insert into FollowList values(6001,10007,'2014-05-09 09:09:55');
insert into FollowList values(6001,10008,'2014-05-31 10:18:44');
insert into FollowList values(6002,10003,'2014-06-06 18:54:33');
insert into FollowList values(6002,10002,'2014-08-09 14:46:12');
insert into FollowList values(6002,10004,'2014-07-21 19:07:00');
insert into FollowList values(6002,10006,'2014-09-18 21:21:55');

-- Attend
insert into Attend values(10001, 100001, 5, null, null);
insert into Attend values(10005, 100001, null, null, null);
insert into Attend values(10007,100010, 4, 'perfect', '2014-04-04 19:31:31');
insert into Attend values(10008,100008, 4, 'This is the best perform I have ever attend', '2014-05-05 18:41:55');
insert into Attend values(10003,100007,null,null,NULL);
insert into Attend values(10002,100004, null, 'not bad', '2014-06-14 18:53:21');
insert into Attend values(10004, 100010,5, 'guess what! I met my old friend there!amazing!', '2014-01-06 09:22:42');
insert into Attend values(10006,100001, null, null, null);
insert into Attend values(10006, 100007, 5, 'contact me to have fun', '2014-05-05 21:21:34');


