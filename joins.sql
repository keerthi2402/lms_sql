#To get staff name, login_id, password from authentication_system using inner join

select staff.name,staff.login_id,authentication_system.password from staff inner join authentication_systemon staff.login_id=authentication_sysem.login_id;

#To get titel,publisher_id, status using right join

select book,titlt,book.publisher_id,issue_status.status from book right join issue_status on book.book_id=issue_status.book_id;

#to join both branch and staff and getting whole data

select * from branch cross join staff;
