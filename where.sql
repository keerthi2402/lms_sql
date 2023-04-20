#if we want address to have BL WIH Specified branch id

select book_issued,name,address from customer where(branch_id=1) and address like %BL%;

#using inequalites

select category, publisher_id from publisher where retail price<120;

#to select book id and status where tenure is extened.

select book_id,status from issue_status where status like "_e%";

#to retrive data of staff with salary greater than 2000 and work in branch id 1

select * from staff where salary>2000 and branch =_id=1
