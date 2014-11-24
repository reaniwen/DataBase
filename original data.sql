
-- User
insert into user values('aaa','123456','Peter','Allen','P.Allen@gmail.com','New York','6461234567');
insert into user values('tomlee','654321','Tom','Lee','tomlee@yahoo.com','New York','7181234567');
insert into user values('lovemusic','lovemusic','Alice','Julia','lovemusic@gmail.com','Brooklyn','7185455678');
insert into user values('user','1234567','Aaron','Joe','joe123@aol.com','Queens','718378265');
insert into user values('alex123','7654321','Alexander','Thomas','alextom@nyu.edu','New York','7185639825');
insert into user values('westcoast','wcoast','Allen','James','westcoast@gmail.com','Los Angeles','3267548264');
insert into user values('catcat','catcat','Catty','Petty','cptty@gmail.com','Los Angeles','3267149478');
insert into user values('dogdog','doggy123','Dom','Kevin','domkevin@gmail.com','Boston','6738261749');

-- Arts
insert into art values('linkinpark','12345678','Linkin Park','admin@linkinpark.com','www.linkinpark.com');
insert into art values('jblunt','12345678','James Blunt','jblant@gmail.com','www.jamesblunt.com');
insert into art values('lenka','12345678','Lenka','lenka@sina.com','www.lenkamusic.com');
insert into art values('eminem123','12345678','Eminem','eminem@eminem.com','www.eminem.com');
insert into art values('2hrose','12345678','Second Hand Roses','ershoumeigui@sina.com','http://site.douban.com/ershoumeigui/');
insert into art values('sum14','12345678','Sum41','sum41@myspace.com','www.sum41.com');
insert into art values('oasis1990','12345678','Oasis','oasis1990@gmail.com','www.oasis.com');
insert into art values('backdoor','12345678','Back Door','backdoor@gmail.com','www.facebbok.com/backdoor');

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
insert into concert values(100005,'newyear lenka', '2013-12-31 21:00:00', 80, 9004, 200, null);
insert into concert values(100006,'brait music', '2014-03-21 19:15:00', 40, 9005, 150, null);
insert into concert values(100007,'music aint junk', '2014-05-01 23:00:00', 25, 9007, 160, null);
insert into concert values(100008,'open the door', '2014-07-11 20:30:00', 15, 9006, 200, null);
insert into concert values(100009,'not alone', '2014-11-11 11:11:11', 11, 9002, 200, null);
insert into concert values(100010,'newyear lenka 2014', '2014-12-31 18:00:00', 60, 9001, 5000, null);
insert into concert values(100011,'so what', '2015-01-30 21:00:00', 40, 9004, 250, null);
insert into concert values(100012,'old metal back', '2015-03-30 15:00:00', 120, 9001, 12000, null);
insert into concert values(100013,'love braint music?', '2015-04-15 18:00:00', 90, 9005, 300, null);
insert into concert values(100014,'just one last dance', '2015-08-31 17:45:00', 88, 9008, 500, null);

-- Hold
insert into Hold values('sum14',100001);
insert into Hold values('2hrose',100002);
insert into Hold values('oasis1990',100003);
insert into Hold values('linkinpark',100004);
insert into Hold values('2hrose',100004);
insert into Hold values('lenka',100005);
insert into Hold values('jblunt',100006);
insert into Hold values('eminem123',100007);
insert into Hold values('backdoor',100008);
insert into Hold values('2hrose',100009);
insert into Hold values('lenka',100010);
insert into Hold values('eminem123',100011);
insert into Hold values('sum14',100011);
insert into Hold values('linkinpark',100012);
insert into Hold values('sum14',100012);
insert into Hold values('2hrose',100012);
insert into Hold values('jblunt',100013);
insert into Hold values('oasis1990',100013);
insert into Hold values('lenka',100014);

-- Genre gid ggenre
insert into Genre values(1,'pop');
insert into Genre values(2,'rock');
insert into Genre values(3,'rap');
insert into Genre values(4,'funk');
insert into Genre values(5,'punk');

-- Likes
insert into Likes values('aaa',1);
insert into Likes values('aaa',5);
insert into Likes values('alex123',2);
insert into Likes values('alex123',5);
insert into Likes values('catcat',1);
insert into Likes values('catcat',3);
insert into Likes values('catcat',4);
insert into Likes values('dogdog',1);
insert into Likes values('lovemusic',5);
insert into Likes values('tomlee',2);
insert into Likes values('tomlee',3);
insert into Likes values('user',1);
insert into Likes values('user',5);
insert into Likes values('westcoast',1);
insert into Likes values('westcoast',3);


-- Have
insert into Have values('2hrose',2);
insert into Have values('backdoor',2);
insert into Have values('backdoor',3);
insert into Have values('eminem123',1);
insert into Have values('eminem123',3);
insert into Have values('jblunt',1);
insert into Have values('lenka',1);
insert into Have values('linkinpark',2);
insert into Have values('linkinpark',1);
insert into Have values('oasis1990',1);
insert into Have values('oasis1990',2);
insert into Have values('sum14',2);
insert into Have values('sum14',5);

-- Follow
insert into Follow values('aaa','alex123','2014-01-01 15:37:29');
insert into Follow values('aaa','catcat','2014-01-01 15:38:29');
insert into Follow values('aaa','dogdog','2014-01-01 15:39:29');
insert into Follow values('aaa','lovemusic','2014-10-01 15:39:29');
insert into Follow values('aaa','tomlee','2014-10-02 15:39:29');
insert into Follow values('aaa','user','2014-11-02 15:39:29');
insert into Follow values('aaa','westcoast','2014-11-08 15:39:29');

-- Fans
insert into Fans values('aaa','2hrose','2014-01-01 15:37:29');
insert into Fans values('aaa','backdoor','2014-01-01 15:38:29');
insert into Fans values('aaa','eminem123','2014-01-01 15:39:29');
insert into Fans values('aaa','jblunt','2014-10-01 15:39:29');
insert into Fans values('aaa','lenka','2014-10-02 15:39:29');
insert into Fans values('aaa','linkinpark','2014-11-02 15:39:29');
insert into Fans values('aaa','oasis1990','2014-11-08 15:39:29');
insert into Fans values('aaa','sum14','2014-11-08 15:39:29');


-- Lists
insert into Lists values(6001,'alex123',NULL);
insert into Lists values(6002, 'dogdog',NULL);

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
insert into FollowList values(6001,'alex123','2014-10-01 18:54:39');
insert into FollowList values(6001,'catcat','2014-05-09 09:09:55');
insert into FollowList values(6001,'dogdog','2014-05-31 10:18:44');
insert into FollowList values(6002,'lovemusic','2014-06-06 18:54:33');
insert into FollowList values(6002,'tomlee','2014-08-09 14:46:12');
insert into FollowList values(6002,'user','2014-07-21 19:07:00');
insert into FollowList values(6002,'westcoast','2014-09-18 21:21:55');

-- Attend
insert into Attend values('aaa', 100001, 5, null, null);
insert into Attend values('alex123', 100001, null, null, null);
insert into Attend values('catcat',100010, 4, 'perfect', '2014-04-04 19:31:31');
insert into Attend values('dogdog',100008, 4, 'This is the best perform I have ever attend', '2014-05-05 18:41:55');
insert into Attend values('lovemusic',100007,null,null,NULL);
insert into Attend values('tomlee',100004, null, 'not bad', '2014-06-14 18:53:21');
insert into Attend values('user', 100010,5, 'guess what! I met my old friend there!amazing!', '2014-01-06 09:22:42');
insert into Attend values('westcoast',100001, null, null, null);
insert into Attend values('westcoast', 100007, 5, 'contact me to have fun', '2014-05-05 21:21:34');


