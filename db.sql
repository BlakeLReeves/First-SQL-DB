--
-- Created tables
--

create table users (
id int not null auto_increment primary key,
name varchar(50) not null,
email varchar(50) not null,
password text null,
_created datetime default current_timestamp);

create table chirps (
id int not null auto_increment primary key,
userid int not null,
chirp text not null,
location varchar(50) null,
_created datetime default current_timestamp);

--
-- Added foreign key
--

alter table chirps
add constraint fk_chirpuser
foreign key (userid)
references users(id);

--
-- Inserted users
--

insert into users(name, email, password)
values('Blake', 'test@test.com', 'blahblah');
insert into users(name, email, password)
values('Robin', 'test@test2.com', 'haha');
insert into users(name, email, password)
values('Kyle', 'test@test3.com', 'duty');
insert into users(name, email, password)
values('Jacob', 'test@test4.com', 'spider');
insert into users(name, email, password)
values('JP', 'test@test5.com', 'union');
insert into users(name, email, password)
values('Bryant', 'test@test6.com', 'football');
insert into users(name, email, password)
values('Will', 'test@test7.com', 'Memphis');
insert into users(name, email, password)
values('David', 'test@test8.com', 'fish');
insert into users(name, email, password)
values('Tim', 'test@test9.com', 'vulcan');
insert into users(name, email, password)
values('Jim', 'test@test10.com', 'kentucky');

--
-- Inserted chirps
--

insert into chirps(userid, chirp, location)
values(1, 'Hello MySQL!', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(1, 'I had to delete this one...', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(1, 'Yoyo', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(1, 'why', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(1, 'run', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(1, 'rb6', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(1, 'parsons', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(1, 'Jackson', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(1, 'house', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(1, 'build a pc', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(2, 'anne', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(2, 'bailey', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(2, 'school', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(2, 'care', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(2, 'sacred heart', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(2, 'shelbyville', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(2, 'Jackson', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(2, 'guitar', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(2, 'having a baby', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(2, 'salad', 'Spring Hill');
insert into chirps(userid, chirp, location)
values(3, 'call of duty', 'Parsons');
insert into chirps(userid, chirp, location)
values(3, 'ps4', 'Parsons');
insert into chirps(userid, chirp, location)
values(3, 'school', 'Parsons');
insert into chirps(userid, chirp, location)
values(3, 'why', 'Parsons');
insert into chirps(userid, chirp, location)
values(3, 'smite', 'Parsons');
insert into chirps(userid, chirp, location)
values(3, 'blackout', 'Parsons');
insert into chirps(userid, chirp, location)
values(3, 'fortnite', 'Parsons');
insert into chirps(userid, chirp, location)
values(3, 'pc', 'Parsons');
insert into chirps(userid, chirp, location)
values(3, 'electrician', 'Parsons');
insert into chirps(userid, chirp, location)
values(3, 'pizza', 'Parsons');
insert into chirps(userid, chirp, location)
values(4, 'will not play call of duty', 'Parsons');
insert into chirps(userid, chirp, location)
values(4, 'college', 'Parsons');
insert into chirps(userid, chirp, location)
values(4, 'rhs', 'Parsons');
insert into chirps(userid, chirp, location)
values(4, 'come back', 'Parsons');
insert into chirps(userid, chirp, location)
values(4, 'spiderman', 'Parsons');
insert into chirps(userid, chirp, location)
values(4, 'blackout', 'Parsons');
insert into chirps(userid, chirp, location)
values(4, 'bye', 'Parsons');
insert into chirps(userid, chirp, location)
values(4, 'hello', 'Parsons');
insert into chirps(userid, chirp, location)
values(4, 'server', 'Parsons');
insert into chirps(userid, chirp, location)
values(4, 'mexican food', 'Parsons');
insert into chirps(userid, chirp, location)
values(5, 'pastor', 'Brownsville');
insert into chirps(userid, chirp, location)
values(5, 'union college', 'Brownsville');
insert into chirps(userid, chirp, location)
values(5, 'barefoot joes', 'Brownsville');
insert into chirps(userid, chirp, location)
values(5, 'jackson', 'Brownsville');
insert into chirps(userid, chirp, location)
values(5, 'john piper', 'Brownsville');
insert into chirps(userid, chirp, location)
values(5, 'SBTS', 'Brownsville');
insert into chirps(userid, chirp, location)
values(5, 'bye', 'Brownsville');
insert into chirps(userid, chirp, location)
values(5, 'hello', 'Brownsville');
insert into chirps(userid, chirp, location)
values(5, 'carpenter', 'Brownsville');
insert into chirps(userid, chirp, location)
values(5, 'sonic', 'Brownsville');
insert into chirps(userid, chirp, location)
values(6, 'coach', 'Martin');
insert into chirps(userid, chirp, location)
values(6, 'martin college', 'Martin');
insert into chirps(userid, chirp, location)
values(6, 'sweet tea', 'Martin');
insert into chirps(userid, chirp, location)
values(6, 'mckenzie', 'Martin');
insert into chirps(userid, chirp, location)
values(6, 'isabelle', 'Martin');
insert into chirps(userid, chirp, location)
values(6, 'Masters', 'Martin');
insert into chirps(userid, chirp, location)
values(6, 'yo', 'Martin');
insert into chirps(userid, chirp, location)
values(6, 'see ya', 'Martin');
insert into chirps(userid, chirp, location)
values(6, 'intern', 'Martin');
insert into chirps(userid, chirp, location)
values(6, 'tacos', 'Martin');
insert into chirps(userid, chirp, location)
values(7, 'missionary', 'Memphis');
insert into chirps(userid, chirp, location)
values(7, 'memphis college', 'Memphis');
insert into chirps(userid, chirp, location)
values(7, 'coffee', 'Memphis');
insert into chirps(userid, chirp, location)
values(7, 'decaturville', 'Memphis');
insert into chirps(userid, chirp, location)
values(7, 'jose', 'Memphis');
insert into chirps(userid, chirp, location)
values(7, 'intern', 'Memphis');
insert into chirps(userid, chirp, location)
values(7, 'yo', 'Memphis');
insert into chirps(userid, chirp, location)
values(7, 'see ya', 'Memphis');
insert into chirps(userid, chirp, location)
values(7, 'student', 'Memphis');
insert into chirps(userid, chirp, location)
values(7, 'sushi', 'Memphis');
insert into chirps(userid, chirp, location)
values(8, 'constructor', 'Thompson Station');
insert into chirps(userid, chirp, location)
values(8, 'mtsu', 'Thompson Station');
insert into chirps(userid, chirp, location)
values(8, 'coffee', 'Thompson Station');
insert into chirps(userid, chirp, location)
values(8, 'middle tn', 'Thompson Station');
insert into chirps(userid, chirp, location)
values(8, 'michael', 'Thompson Station');
insert into chirps(userid, chirp, location)
values(8, 'layla', 'Thompson Station');
insert into chirps(userid, chirp, location)
values(8, 'hey', 'Thompson Station');
insert into chirps(userid, chirp, location)
values(8, 'bye', 'Thompson Station');
insert into chirps(userid, chirp, location)
values(8, 'fisher', 'Thompson Station');
insert into chirps(userid, chirp, location)
values(8, 'smoked pork', 'Thompson Station');
insert into chirps(userid, chirp, location)
values(9, 'manager', 'Parsons');
insert into chirps(userid, chirp, location)
values(9, 'vulcan', 'Parsons');
insert into chirps(userid, chirp, location)
values(9, 'fogers', 'Parsons');
insert into chirps(userid, chirp, location)
values(9, 'west tn', 'Parsons');
insert into chirps(userid, chirp, location)
values(9, 'trina', 'Parsons');
insert into chirps(userid, chirp, location)
values(9, 'pup', 'Parsons');
insert into chirps(userid, chirp, location)
values(9, 'emily', 'Parsons');
insert into chirps(userid, chirp, location)
values(9, 'bye', 'Parsons');
insert into chirps(userid, chirp, location)
values(9, 'hunter', 'Parsons');
insert into chirps(userid, chirp, location)
values(9, 'burgers', 'Parsons');
insert into chirps(userid, chirp, location)
values(10, 'cia', 'Shelbyville');
insert into chirps(userid, chirp, location)
values(10, 'wheaton', 'Shelbyville');
insert into chirps(userid, chirp, location)
values(10, 'tea', 'Shelbyville');
insert into chirps(userid, chirp, location)
values(10, 'north', 'Shelbyville');
insert into chirps(userid, chirp, location)
values(10, 'joy', 'Shelbyville');
insert into chirps(userid, chirp, location)
values(10, 'kelly', 'Shelbyville');
insert into chirps(userid, chirp, location)
values(10, 'hey', 'Shelbyville');
insert into chirps(userid, chirp, location)
values(10, 'bye', 'Shelbyville');
insert into chirps(userid, chirp, location)
values(10, 'steak', 'Shelbyville');
insert into chirps(userid, chirp, location)
values(10, 'golf', 'Shelbyville');

--
-- Created mentions table
--

create table mentions (
userid int not null,
chirpid int not null);

--
-- Created foreign keys
--

alter table mentions
add constraint fk_mentionuser
foreign key (userid)
references users(id);

alter table mentions
add constraint fk_mentionchirp
foreign key (chirpid)
references chirps(id);

--
-- Inserted some mentions
--

insert into mentions(userid, chirpid)
values(1,1);
insert into mentions(userid, chirpid)
values(1,2);
insert into mentions(userid, chirpid)
values(1,4);
insert into mentions(userid, chirpid)
values(1,5);
insert into mentions(userid, chirpid)
values(1,6);

--
--  Selected all chirps that mentions certain user
--

select
	u.name as Username,
    c.chirp as Chirp
from mentions m
join users u on m.userid = u.id
join chirps c on m.chirpid = c.id
where u.name in ('Blake');