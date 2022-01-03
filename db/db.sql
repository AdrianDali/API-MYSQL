CREATE DATABASE if not exists company ;

use company ;

CREATE TABLE employees (
	id INT(11) not null auto_increment ,
    name varchar(45) default null,
    salary int(11) default null,
    primary key(id)

);

describe employees;
