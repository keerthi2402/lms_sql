insert into branch
           (manager_id, branch_id, address)
           values
           ('1','1','32 Corner Road, New York, NY 10012'),
	   ('1','2','491 3rd Street, New York, NY 10014'),
	   ('2','3','40 State Street, Saline, MI 48176'),
	   ('3','4','101 South University, Ann Arbor, MI 48104');

insert into customer
           (customer_id, book_issued, name, address, reg_date, branch_id)
           values
           ('1','fallen','ali','BLOCK-1-A-SITE','190422','1'),
           ('2','VIP','Amar','BLOCK-2-A-SITE','200422','2'),
           ('3','The teacher','Azan','BLOCK-3-A-SITE','190422','4'),
           ('4','Echo foxtrot','Aleeza','BLOCK-4-A-SITE','260422',1'),
           
           
insert into Authentication_system
           (login_id,password)
           values
           ('1','100')
           ('2','200')
           ('3','300')
           ('4','100')
           ('5','600')
           ('6','1000')
           ('7','600')
           ('8','1060')
           ('9','100')
           ('10','100')
           ('11','1008')
           ('12','1900');
           
 insert into author
           (tilte,author_name)
           values
           ('Duckly Inheritance','pat cummins')
           ('Echo Foxtrot'.'Theiry')
           ('Fallen','Hasan')
           ('Nazi and Hitler','Robin scpahnck')
           ('Nitrate','kevin Phillips')
           ('Quantum Mechanics','Jack Wandepilasch')
           ('Shawahank Redemption','Camy kin')
           ('The Teacher','Elon musk'
           ('VIP','Jeff bezoz');
           
insert into book
           (book_id,branch_id,publisher_id,title)
           values
           ('101','1','665','Fallen')
           ('102','2','6651','VIP')
