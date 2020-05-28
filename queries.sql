"create table"   create table "Employees" ( "FullName" TEXT NOT NULL, "Salary" INT, "JobPosition" TEXT, "PhoneExtension" INT, "IsPartTime" TEXT );
"select all columns for all employees"   select * from "Employees";
"create an employee"   INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")  
    VALUES ('John Parker', '45000' , 'Office Manager','123', 'Full Time');
"creating Lazy Larry"   INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime", "parkingspot", "Age", "Region", "Experience", "Schedule")
    VALUES ('Lazy Larry', '450' , 'Software Developer','654', 'Part Time', '11', '21', 'South East', '6', 'Mon-Friday');
" Updating all cooks to 500 salary"   update "Employees" set "Salary" = '500' where "JobPosition" = 'cook' ;
"Delet all employees named lazy larry"  delete from "Employees" where "FullName" = 'Lazy Larry';
" add a column parkingspot"    alter TABLE "Employees" add column "parkingspot" VARCHAR(10);
"create departments"   create table "Departments"( "ID" serial primary key, "DepartmentName" text, "Building" text);
" add foreign key to employees"  alter TABLE "Employees"ADD column "DepartmentID" integer null references "DepartmentID"("ID") ;
" create products"   create table "Products"("Price" DOUBLE PRECISION, "Name" VARCHAR(1000), "Description" varchar(1000), "QuantityInStock" integer);
"create orders"    create table "Orders"("ID" serial primary key , "OrderNumber" VARCHAR(1000), "DatePlaced" date , "Email" varchar(1000);
"create productorders" create table "ProductOrders"("Id" serial primary key, "OrderQuantity" integer);
"insert into departments"   insert into "Departments" ("DepartmentName", "Building") values ('Marketing', 'North');
"insert into employees"    insert into "Employees" ("FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime", "DepartmentID") values ( 'Tom Jones', '32000', 'Admin
    ','456',  'true', '2');
"insert two products"   insert into "Products" ("Price", "Name", "Description", "QuantityInStock") values ('99.99', 'Flowbee', 'Perfect For Haircuts', '3');
"insert order x529"    insert into "Orders" ("OrderNumber", "DatePlaced", "Email") values ('x529', '2020-01-01', 'person@example.com');
"add quantity 3 widget"   insert into "ProductOrders" ("ProductsId","OrdersId","OrderQuantity" ) values (1,1,'3');
"add 2 flowbee"   insert into "ProductOrders" ("ProductsId","OrdersId","OrderQuantity" ) values (2,1,'2');
"return employee by ID"   select * from "Employees" where "DepartmentID" = '2';
"return phone extensions"   SELECT "PhoneExtension" FROM "Employees" WHERE "DepartmentID" = '1';
"orders ID 2"    select * from "ProductOrders" where "ProductsId" = '2';
"remove flowbee"
