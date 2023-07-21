create database management;
use management;
select * from employeedata;

select Age, Department, Education, if(Joblevel >=3, 'True', 'False') as Level3Above from employeedata;
select Age, Department, Education, ifnull(Joblevel, Education) as Level3Above from employeedata;
select Age, Department, Education, ifnull(Joblevel, Education) from employeedata;
select Age, Department, Education, nullif(Joblevel, Education) from employeedata;
select distinct Education from employeedata;

select Age, Department, Education, JobRole,
	case Education
		when 1 then 'None'
		when 2 then 'LEAVING SCHOOL CERTIFICATE/SSCE/OND'
		when 3 then 'HND/BSCE/BTECH/BA'
        when 4 then 'PGDE/MASTERS/PHD'
		else 'OTHERS'
	end as EDUCATIONLEVEL from EMPLOYEEDATA;
select Age, Department, Education, JobRole from employeedata order by Age;
select Age, Department, Education, JobRole from employeedata order by Age desc;
select min(Monthlyincome) from employeedata;

select JobRole, max(Monthlyincome) from employeedata group by JobRole;

select JobRole, avg(Monthlyincome) from employeedata group by JobRole;

select JobRole, sum(Monthlyincome) from employeedata group by JobRole;

select JobRole, count(Monthlyincome) from employeedata group by JobRole;
select * from employeedata limit 1;
# MySQL Condition
select Age, Department, Education, JobLevel from employeedata where Education = 4 and JobLevel = 3;
select Age, Department, Education, JobLevel from employeedata where Education = 4 or JobLevel = 3;
select Age, Department, Education, JobLevel from employeedata where MonthlyIncome between 5000 and 7500;
select Age, Department, Education, JobLevel from employeedata where Education in(1,3,5);
select Age, Department, Education, JobLevel from employeedata where department like 'R%';
select Age, Department, Education, JobLevel from employeedata where department like '%s';
select Age, Department, Education, JobLevel from employeedata where department like '__s%';
select Age, Department, Education, JobLevel from employeedata where department like '_____';
