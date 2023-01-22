USE industry; 

insert into skill( skill_ID, skill_name, skill_Description)
values 
	(100,'Basic Database Management','Create and manage database user accounts'),
    (110,'Basic Web Design', 'Create and maintain HTML and CSS documents'),
    (120,'Advanced Spreadsheets','Use of advanced functions, user-defined functions, and macroing'),
    (130,'Basic Process Modeling','Create core business process models using standard libraries'),
    (140,'Basic Database Design','Create simple data models'),
    (150,'Master Database Programming','Create integrated trigger and procedure packages for a distributed environment'),
    (160,'Basic Spreadsheets','Create single tab worksheets with basic formulas'),
    (170,'Basic C# Programming','Create single-tier data aware modules'),
    (180,'Advanced Database Management','Manage Database Server Clusters'),
    (190,'Advanced Process Modeling','Evaluate and Redesign cross-functional and external business processes'),
    (200,'Advanced C# Programming','Create multi-tier applications using multi-threading'),
    (210,'Basic Database Manipulation','Create simple data retrieval and manipulation statements in SQL'),
    (220,'Advanced Database Manipulation','Use of advanced data manipulations methods for multi-table inserts, sets operations and correlated subqueries.'); 

insert into employee(employee_ID,employee_Fname, employee_Lname,employee_HireDate,employee_Title)
values 
	(2345,'Brian','Oates',"1999-02-14",'DBA'),
	(3373,'Franklin','Johnson',"2006-03-15",'Purchasing Agent'),
	(4893,'Patricia','Richards',"2008-06-11",'DBA'),
	(6234,'Jasmine','Patel',"2009-08-10",'Programmer'),
	(8273,'Marco','Bienz',"2010-07-28",'Analyst'),
	(9002,'Wade','Gather',"2014-05-20",'Clerk'),
	(9283,'Juan','Chavez',"2014-07-4",'Clerk'),
	(9382,'Susan','Mathis',"2014-08-2",'Database Programmer'),
	(13383,'Raymond','Matthews',"2016-03-12",'Programmer');
    
insert into certified(employee_ID, skill_ID,certified_Date)
values
	(2345,100,"2004-02-14"),
	(2345,110,"2005-08-9"),
	(2345,180,"2007-02-14"),
	(3373,120,"2013-06-20"),
	(4893,180,"2008-06-11"),
	(4893,220,"2014-09-20"),
	(6234,110,"2009-08-10"),
	(6234,200,"2009-08-10"),
	(6234,210,"2014-01-29"),
	(8273,110,"2011-03-8"),
	(8273,190,"2014-08-19"),
	(9002,110,"2015-05-16"),
	(9002,120,"2015-05-16"),
	(9382,140,"2014-08-2"),
	(9382,210,"2014-08-2"),
	(9382,220,"2015-05-1"),
	(13383,170,"2016-03-12");
	
insert into requirements(employee_Title, skill_ID)
values
	('Clerk',100),
	('Programmer',110),
	('Programmer',130),
	('Programmer',170),
	('Analyst',120),
	('Analyst',130),
	('Analyst',160),
	('Analyst',140),
	('Purchasing Agent',160),
	('Database Programmer',140),
	('Database Programmer',210),
	('Database Programmer',100),
	('Database Programmer',220),
	('DBA',180),
	('DBA',150);


	
    
    
