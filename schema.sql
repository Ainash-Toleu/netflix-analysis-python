-- Drop table if exists
drop table if exists netflix_data;

create table netflix_data (
	Start_Time timestamptz primary key,
	Duration time,
	Title text); 

select * from netflix_data;