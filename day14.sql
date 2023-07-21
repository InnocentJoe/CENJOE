use storerecords;
create database ITEMSRECORDS2;
drop database ITEMSRECORDS2;
# CREATE A NEW TABLE ITEMSRECORDS2 HAVING THE FOLLOWING (ITEM_ID, ITEM_NAME, ITEMCONDITION, ITEM_CATEGORY, ITEM_PRICE, ITEM_EXPIRY_DATE)
use storerecords;
create table ITEMSRECORD2(ITEM_ID int primary key not null, ITEM_NAME text not null, ITEMCONDITION text not null, 
item_category varchar(300) not null, ITEM_EXPIRY_DATE float not null);
alter table ITEMSRECORD2 change column item_category ITEM_CATEGORY varchar(300) not null;
show COLUMNS FROM ITEMSRECORD2;
alter table ITEMSRECORD2 rename to ITEMSRECORD2;
show COLUMNS FROM ITEMSRECORD2;
alter table ITEMSRECORD2 rename to ITEMSRECORDS2;
show COLUMNS FROM ITEMSRECORDS2;
alter table ITEMSRECORDS2 add column ITEMS_PRICE float not null after ITEM_CATEGORY;
show COLUMNS FROM ITEMSRECORDS2;
alter table ITEMSRECORDS2 modify column ITEM_EXPIRY_DATE date not null;
show COLUMNS FROM ITEMSRECORDS2;

select * from itemsrecords1;
insert into itemsrecords1(item_id,item_name,item_description,item_sub_category, item_CATEGORY, item_delivery_date) values
(1,'Good Mama Rice', 'Foreign Good Mama Rice', 'Non-Perishable', 'Food and Beverages', '2022-11-25'),
(2,'Box Chair', 'Medium office Box Chair', 'Office use', 'Furniture', '2022-2-12'),
(3,'Box Chair', 'Big office Box Chair', 'Office use', 'Furniture', '2021-10-15'),
(4,'Golden Penny', 'Golden Penny Spaghetti', 'Non-Perishable', 'Food and Beverages', '2023-1-28');
select * from itemsrecords1;
update itemsrecords1 set item_delivery_date = '2022-11-30' where item_id = 1;
select * from itemsrecords1;
delete from itemsrecords1 where item_id = 3;
select * from itemsrecords1;
alter table itemsrecords2 modify column ITEM_EXPIRY_DATE text not null;
select * from itemsrecords2;
show COLUMNS FROM ITEMSRECORDS2;
show COLUMNS FROM ITEMSRECORDS1;
select * from itemsrecords1;
select * from itemsrecords2;
alter table ITEMSRECORDS2 drop  column ITEM_NAME;
select * from itemsrecords2;
insert into itemsrecords2(ITEM_ID, ITEMCONDITION, ITEM_CATEGORY, ITEMS_PRICE, ITEM_EXPIRY_DATE) values
(1,'Packeged', 'Food and Beverages', 36000, '2028-8-28'),
(2,'New', 'Furniture', 15000, 'Nil'),
(3,'Packaged', 'Food and Beverages', 36000, '2026-10-20');
select * from itemsrecords2;
use storerecords;
select * from itemsrecords2;
select * from itemsrecords1;