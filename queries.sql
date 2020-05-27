"create table"  CompanyDatabase=# create table "Employees" ( "FullName" TEXT NOT NULL, "Salary" INT, "JobPosition" TEXT, "PhoneExtension" INT, "IsPartTime" TEXT );
"select all columns for all employees"  select * from "Employees";
"create an employee"  INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")  
    VALUES ('John Parker', '45000' , 'Office Manager','123', 'Full Time');
"creating Lazy Larry"  INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime", "parkingspot", "Age", "Region", "Experience", "Schedule")
    VALUES ('Lazy Larry', '450' , 'Software Developer','654', 'Part Time', '11', '21', 'South East', '6', 'Mon-Friday');
" Updating all cooks to 500 salary"  update "Employees" set "Salary" = '500' where "JobPosition" = 'cook' ;
"Delet all employees named lazy larry" delete from "Employees" where "FullName" = 'Lazy Larry';
" add a column parkingspot"   alter TABLE "Employees" add column "parkingspot" VARCHAR(10);