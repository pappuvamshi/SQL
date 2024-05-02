 use learndb;

 create table product(
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    description_ varchar(255),
    price DECIMAL(10, 2) NOT NULL,
    manufacturer VARCHAR(100),
    manufacture_date DATE,
    weight DECIMAL(5, 2),
    available_stock INT DEFAULT 0,
    is_featured BOOLEAN );
select * from product;
insert into product values(2,"intel","bright",10000,"dell","2006-05-14",2.6,10,1),
                          (3,"hp","vision",10000,"hp","2022-05-14",3.6,160,1),
(4,"mac","steady",10000,"apple","2012-05-14",4.6,120,1),
(65,"lenovo","win",10000,"lenovo","2002-12-14",2.3,1200,1),
(6,"inteli","goal",10000,"dell","2003-05-14",2.6,1300,1),
(7,"intelj","work",10000,"dell","2002-011-14",5.6,1500,1),
(8,"asus","hard",10000,"asus","2002-04-14",2.5,1060,1),
(9,"samsung","succeed",10000,"samsung","2006-05-14",2.8,1080,1),
(54,"hp pavilion","achieve",10000,"hp","2002-05-16",2.46,1000,1),
(10,"apple","important",10000,"apple","2004-06-18",2.7,1009,1); 


SELECT product_id, product_name, 
       SUBSTRING(description, 1, 2) AS short_description
FROM Product;



SELECT manufacture_date,
    DATE_FORMAT(manufacture_date, '%Y-%m') AS yearmonth
FROM  Product;

