create table branch
(
    manager_id int not null,
    branch_id int not null,
    address varchar(400) not null,
    primary key(branch_id)
 );
 
 
 create table customer
 (
    customer_id int not null,
    book_issued varchar(400) not null,
    name varchar(400) not null,
    address varchar(400) not null,
    reg_date varchar(400) not null,
    branch_id int not null,
    primary key (customer_id),
    foreign key(branch_id) REFERENCES branch(branch_id)
   );
  
  
  create table publisher
  (
     publisher_id int not null,
     category varchar(400) not null,
     retail price int not null,
     publish year int not null,
     primary key(publisher_id)
  );
 
 
  create table Authentication_system
  (
     login_id int not null,
     password varchar(400) not null,
     primary key(login_id)
  );
  
  
  create table author
  (
     title varchar(400) not null,
     author_name varchar(400) not null,
     primary key(title)
  );
  
  
  create table staff
  (
    staff_id int not null,
    name varchar(400) not null,
    salary int not null,
    branch_id int not null,
    login_id int not null,
    customer_id int not null,
    PRIMARY KEY (staff_id),
    FOREIGN KEY (branch_id) REFERENCES branch(branch_id),
    FOREIGN KEY (login_id) REFERENCES Authentication_system(login_id),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id) 
  );
  
  
  create table book
  (
    book_id int not null,
    branch_id int not null,
    publisher_id int not null,
    title varchar(400)vnot null ,
    PRIMARY KEY (book_id),
    FOREIGN KEY (branch_id) REFERENCES branch(branch_id),
    FOREIGN KEY (publisher_id) REFERENCES publisher(publisher_id),
    FOREIGN KEY (title) REFERENCES author(title) 
  );
  
  
  create table updates
  (
    login_id int not null,
    book_id int not null,
    PRIMARY KEY (login_id, book_id),
    FOREIGN KEY (login_id) REFERENCES Authentication_system(login_id),
    FOREIGN KEY (book_id) REFERENCES book(book_id)
  );
  
  
  create table issue_status
  (
    login_id int not null,
    book_id int not null,
    PRIMARY KEY (login_id, book_id),
    FOREIGN KEY (login_id) REFERENCES Authentication_system(login_id),
    FOREIGN KEY (book_id) REFERENCES book(book_id)
  );
  
   
 
 
 
