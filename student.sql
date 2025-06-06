create table Institution(
college_id INT primary key,
name VARCHAR(50),
major VARCHAR(50)
);

alter table Institution add gpa DECIMAL(3,2);
alter table Institution drop column gpa;

insert into Institution (college_id,name)Values(
4,'Claire');

select * 
from Institution;

update Institution
set major='Bio'
where major='Biology';

update Institution
set major='Biochemistry'
where major='Bio' oR major='chemistry';

select *
from Institution;

update Institution
set name='moggy',major='Undecided'
where college_id=1

delete from Institution
where college_id=1;

select name
from Institution;

select name,major
from Institution
order by name;

select name ,major
from Institution 
order by name desc
limit 2;

select *
from Institution
where major='Undecided' or major ='Biochemistry';

select *
from Institution
where major <> 'Biochemistry';

select*
from Institution
where name in ('Kate','Molly');









