create database storerecords1;
use storerecords1;
show databases;
drop database storerecords1;

create database storerecords;
use storerecords;
create table itemcategory(item_id int primary key not null, item_name text not null, item_description text not null, 
item_category varchar(255) not null);

alter table itemcategory add column item_delivery_date date not null;
show columns from itemcategory;
alter table itemcategory add column item_sub_category text not null after item_description;
show columns from itemcategory;
alter table itemcategory add column ID int not null first;
show columns from itemcategory;
alter table itemcategory drop column ID;
show columns from itemcategory;
alter table itemcategory modify column item_category text not null;
show columns from itemcategory;
alter table itemcategory change column item_category item_CATEGORY text not null;
show columns from itemcategory;
alter table itemcategory rename to ItemsRecords1;itemsrecords1