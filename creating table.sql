show databases;
use sales;
CREATE TABLE  customers
(
 customer_id int,
 first_name varchar(255),
 last_name varchar(255), 
 email_address varchar(255),
 number_of_complaints int,
 primary key(customer_id)
 );

create table items
(
	item_code varchar(255),
    item varchar(255),customerscompanies
    unit_price numeric(10,2),
    company_id varchar(255),
    primary key(item_code)
);
create table companies
(
	company_id varchar(255),
    company_name varchar(255),
    headquarters_phone_number int(12),
    primary key(company_id)
);
