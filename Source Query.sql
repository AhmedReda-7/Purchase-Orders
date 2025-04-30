/*********** Customer table (CUST) ***********/

-- Create customer table
CREATE TABLE CUST (
   CUST_ID         INTEGER,
   FULL_NAME       VARCHAR2(100 CHAR),
   FULL_NAME_OL	   VARCHAR2(100 CHAR),
   CUST_SINCE_DATE VARCHAR2(20 char),
   ADDRESS	   VARCHAR2(200 CHAR),
   CUST_TYPE	   VARCHAR2(1 CHAR),
   EMAIL	   VARCHAR2(50 char),
   TELEPHONE_NUMBER VARCHAR2(50 char)
);

-- Insert data into customer table
insert into CUST values ('001', 'Farid Eldakrory', 'فريد الدكروري', '01/02/2017', 'xyz', 'R', 'abcd@xyz.xyz', 'xxxxxxxxxxx');
insert into CUST values ('002', 'Mohammed Fawzy', 'محمد فوزي', '20070225', '8 Galeel Elbendari St. - Sporting, Alexandria', 'R', 'abcd@xyz.xyz', '00000000000');
insert into CUST values ('003', 'Ali Abdullah', 'علي عبدالله', '27/02/2018', '', 'C', 'abcd@xyz.xyz', '');
insert into CUST values ('004', 'XYZ Company', 'شركة إكس واي زد', '01/01/2000', 'سموحة', 'C', '', '');
insert into CUST values ('005', 'Gad Restaurant', 'مطاعم جاد', '24-Mar-2005', 'Stanley, elkornesh', 'C', 'abcd@xyz.xyz', '');
insert into CUST values ('006', 'Heba Ahmed', 'هبة أحمد', '21/05/2018', '', 'R', 'abcd@xyz.xyz', 'xxxxxxxxxxx');
insert into CUST values ('007', 'Ahmed Said', 'أحمد سعيد', '01/01/2011', 'Sidi Bishr', 'R', '', '');
insert into CUST values ('008', 'Sayed Elshamandori', 'سيد الشمندوري', '20030426', 'Maadi, Cairo', 'C', '', '');
insert into CUST values ('009', 'ABC For Import & Export', 'إيه بي سي للإستيراد و التصدير', '22/02/2010', 'Moharram Bek, Alexandria', 'C', 'abcd@xyz.xyz', 'xxxxxxxxxxx');
insert into CUST values ('010', 'Khaled Yehia', 'خالد يحيى', '28/06/2015', 'سبورتنج - الإسكندرية', 'R', 'abcd@xyz.xyz', '11111111111');



/*********** Employee table (EMP) ***********/

-- Create employee table
CREATE TABLE EMP (
   EMP_ID          INTEGER,
   FULL_NAME       VARCHAR2(100 CHAR),
   FULL_NAME_OL	   VARCHAR2(100 CHAR),
   HIRE_DATE DATE,
   EMAIL	   VARCHAR2(50 char),
   TELEPHONE_NUMBER VARCHAR2(50 char)
);

-- Insert data into employee table
insert into EMP values (100220, 'Emp 1', 'موظف 1', TO_DATE('1/1/2001', 'MM/DD/YYYY'), 'emp.1@company.com', '');
insert into EMP values (102345, 'Emp 2', 'موظف 2', TO_DATE('1/1/2001', 'MM/DD/YYYY'), 'emp.2@company.com', '');
insert into EMP values (203748, 'Emp 3', 'موظف 3', TO_DATE('1/1/2001', 'MM/DD/YYYY'), 'emp.3@company.com', '');
insert into EMP values (324315, 'Emp 4', 'موظف 4', TO_DATE('1/1/2001', 'MM/DD/YYYY'), 'emp.4@company.com', '');
insert into EMP values (782767, 'Emp 5', 'موظف 5', TO_DATE('1/1/2001', 'MM/DD/YYYY'), 'emp.5@company.com', '');
insert into EMP values (789578, 'Emp 6', 'موظف 6', TO_DATE('1/1/2001', 'MM/DD/YYYY'), 'emp.6@company.com', '');
insert into EMP values (978283, 'Emp 7', 'موظف 7', TO_DATE('1/1/2001', 'MM/DD/YYYY'), 'emp.7@company.com', '');
insert into EMP values (123238, 'Emp 8', 'موظف 8', TO_DATE('1/1/2001', 'MM/DD/YYYY'), 'emp.8@company.com', '');
