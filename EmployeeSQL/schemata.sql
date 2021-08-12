create table departments (dept_no varchar(10) primary key, dept_name varchar(30));

create table titles (title_id varchar(20) primary key, title varchar(30));

create table employees (emp_no int primary key, emp_title_id varchar(30), foreign key(emp_title_id) references titles(title_id), 
						birth_date varchar(30), first_name varchar(30), last_name varchar(30), sex varchar(5), hire_date varchar(30));

create table dept_emp (emp_no int, foreign key(emp_no) references employees(emp_no), dept_no varchar(10), 
					   foreign key(dept_no) references departments(dept_no));

create table dept_manager (dept_no varchar(10), foreign key(dept_no) references departments(dept_no), emp_no int, 
						  foreign key(emp_no) references employees(emp_no));

create table salaries (emp_no int, foreign key(emp_no) references employees(emp_no), salary int);




