-- SELECT * FROM academy.departments
-- where financing<11000 or financing>25000;

-- SELECT * 
-- FROM academy.faculties
-- order by id desc;

-- SELECT group.name, group.rating 
-- FROM academy.group;

-- SELECT teachers.surname, (teachers.salary/teachers.premium)*100, (teachers.salary/(teachers.salary+teachers.premium))
-- FROM academy.teachers;  

-- SELECT * 
-- FROM academy.departments
-- where name!='Computer Science';

-- SELECT * FROM academy.teachers
-- where teachers.isProffessor='1' and salary>1050;

-- SELECT * FROM academy.teachers
-- where isAssistant='1';

-- select surname, salary, premium
-- from academy.teachers
-- where premium>160 and premium<550;

-- select surname, salary
-- from academy.teachers
-- where isAssistant='1';

-- select name as 'Name of Department'
-- from departments
-- where name<'Software Development'
-- order by name;

-- select surname
-- from teachers
-- where isAssistant='1' and (salary+premium)<1200;

-- select name
-- from academy.group
-- where year=5 and rating>'2' and rating<'5';

-- select surname
-- from teachers
-- where premium<200 or salary<550;