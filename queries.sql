--Part 1
--id int not null pk
--employer varchar 255
--name varchar 255
--skills varchar 255
--Part 2
SELECT name FROM employer WHERE location = "St. Louis City";
--Part 3
DROP TABLE job;
--Part 4
SELECT * FROM skill LEFT JOIN  job_skills on skill.id = job_skills.skills_id where job_skills.jobs_id is not null order by name asc;