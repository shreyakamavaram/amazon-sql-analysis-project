CREATE DATABASE amazon_sales;
USE amazon_sales;

CREATE TABLE amazon (
    product_id TEXT,
    product_name TEXT,
    category TEXT,
    discounted_price TEXT,
    actual_price TEXT,
    discount_percentage TEXT,
    rating FLOAT,
    rating_count TEXT,
    about_product TEXT,
    user_id TEXT,
    user_name TEXT,
    review_id TEXT,
    review_title TEXT,
    review_content LONGTEXT,
    img_link TEXT,
    product_link TEXT
);

INSERT INTO amazon VALUES
('P001','Wayona USB Cable','Electronics','₹399','₹1099','64%',4.2,'24269','Fast charging cable','u1','Rahul','r1','Good','Very useful product','img','link'),
('P002','Ambrane Type C Cable','Electronics','₹199','₹349','43%',4.0,'43994','Charging cable','u2','Priya','r2','Nice','Good quality','img','link'),
('P003','boAt Bassheads 100','Electronics','₹349','₹999','65%',4.1,'363713','Bass earphones','u3','Amit','r3','Excellent','Amazing sound','img','link'),
('P004','Redmi Phone','Mobiles','₹9499','₹12999','27%',4.2,'31379','Smartphone','u4','Neha','r4','Nice','Battery good','img','link'),
('P005','Samsung Charger','Electronics','₹599','₹999','40%',4.3,'18999','Fast charger','u5','Karan','r5','Useful','Charges fast','img','link'),
('P006','HP Mouse','Computers','₹499','₹899','44%',4.1,'15000','Wireless mouse','u6','Riya','r6','Smooth','Works well','img','link'),
('P007','Dell Keyboard','Computers','₹799','₹1499','47%',4.0,'9200','USB keyboard','u7','Vikas','r7','Good','Comfortable typing','img','link'),
('P008','Sony Headphones','Electronics','₹1999','₹3999','50%',4.5,'8500','Noise cancellation','u8','Anjali','r8','Superb','Great bass','img','link'),
('P009','Mi Power Bank','Electronics','₹1299','₹2499','48%',4.3,'22500','10000mah powerbank','u9','Arjun','r9','Worth','Good backup','img','link'),
('P010','Realme Buds','Electronics','₹1499','₹2999','50%',4.2,'12000','Wireless buds','u10','Pooja','r10','Nice','Sound clear','img','link'),
('P011','Boat Rockerz','Electronics','₹1299','₹2999','57%',4.1,'17000','Bluetooth headset','u11','Raj','r11','Good','Battery backup nice','img','link'),
('P012','Asus Laptop','Computers','₹45999','₹55999','18%',4.4,'4500','Laptop i5','u12','Sneha','r12','Excellent','Fast performance','img','link'),
('P013','Lenovo Laptop','Computers','₹48999','₹60999','20%',4.3,'5300','Laptop Ryzen','u13','Rohit','r13','Great','Smooth usage','img','link'),
('P014','Apple iPhone','Mobiles','₹69999','₹79999','12%',4.6,'25000','iPhone device','u14','Isha','r14','Premium','Camera awesome','img','link'),
('P015','OnePlus Phone','Mobiles','₹32999','₹37999','13%',4.4,'11000','5G smartphone','u15','Dev','r15','Best','Fast UI','img','link'),
('P016','JBL Speaker','Electronics','₹2499','₹4999','50%',4.5,'6700','Bluetooth speaker','u16','Asha','r16','Awesome','Loud sound','img','link'),
('P017','Canon Printer','Computers','₹8999','₹12999','31%',4.2,'4200','Inkjet printer','u17','Nitin','r17','Useful','Print quality good','img','link'),
('P018','Epson Printer','Computers','₹10999','₹15999','31%',4.1,'3900','Wireless printer','u18','Maya','r18','Nice','Easy setup','img','link'),
('P019','Zebronics Speaker','Electronics','₹999','₹1999','50%',3.9,'8200','Portable speaker','u19','Varun','r19','Okay','Decent sound','img','link'),
('P020','Noise Smartwatch','Electronics','₹2499','₹5999','58%',4.0,'19000','Fitness smartwatch','u20','Kriti','r20','Good','Looks stylish','img','link'),
('P021','Fireboltt Watch','Electronics','₹1999','₹6999','71%',3.8,'14500','Smartwatch','u21','Anu','r21','Average','Battery average','img','link'),
('P022','LG Monitor','Computers','₹11999','₹16999','29%',4.4,'7800','24 inch monitor','u22','Jay','r22','Nice','Display sharp','img','link'),
('P023','Acer Monitor','Computers','₹9999','₹14999','33%',4.2,'6200','Gaming monitor','u23','Tina','r23','Great','Smooth visuals','img','link'),
('P024','Logitech Mouse','Computers','₹799','₹1499','47%',4.5,'9800','Wireless mouse','u24','Sam','r24','Excellent','Very smooth','img','link'),
('P025','HP Pendrive','Computers','₹599','₹999','40%',4.0,'7200','64GB pendrive','u25','Avi','r25','Useful','Good speed','img','link'),
('P026','Sandisk SSD','Computers','₹4999','₹7999','38%',4.6,'5600','1TB SSD','u26','Pallavi','r26','Fast','Excellent storage','img','link'),
('P027','Seagate HDD','Computers','₹3999','₹6999','43%',4.3,'4900','External hard disk','u27','Om','r27','Reliable','Works well','img','link'),
('P028','Philips Trimmer','Personal Care','₹1499','₹2499','40%',4.2,'11200','Men trimmer','u28','Rakesh','r28','Nice','Easy to use','img','link'),
('P029','Syska Bulb','Home','₹299','₹599','50%',4.1,'6700','LED bulb','u29','Sonal','r29','Good','Bright light','img','link'),
('P030','Prestige Cooker','Home','₹2199','₹3499','37%',4.4,'5300','Pressure cooker','u30','Deepa','r30','Excellent','Strong build','img','link'),
('P031','Mi Smart TV','Electronics','₹28999','₹39999','28%',4.4,'15400','43 inch smart tv','u31','Rohan','r31','Excellent','Picture quality amazing','img','link'),
('P032','Samsung Smart TV','Electronics','₹45999','₹59999','23%',4.5,'9800','50 inch UHD TV','u32','Priti','r32','Best TV','Crystal clear display','img','link'),
('P033','Dell Inspiron Laptop','Computers','₹55999','₹69999','20%',4.3,'7300','i5 laptop','u33','Abhishek','r33','Good','Smooth performance','img','link'),
('P034','HP Pavilion Laptop','Computers','₹62999','₹78999','20%',4.4,'6500','Gaming laptop','u34','Meera','r34','Powerful','Fast processing','img','link'),
('P035','Boat Smartwatch','Electronics','₹1999','₹4999','60%',4.0,'21400','Fitness smartwatch','u35','Nisha','r35','Nice','Features are useful','img','link'),
('P036','Noise Earbuds','Electronics','₹1799','₹3999','55%',4.1,'18300','Wireless earbuds','u36','Harsh','r36','Good','Battery backup good','img','link'),
('P037','Apple AirPods','Electronics','₹18999','₹24999','24%',4.7,'13200','Premium earbuds','u37','Tara','r37','Excellent','Sound quality top notch','img','link'),
('P038','Canon DSLR Camera','Electronics','₹45999','₹52999','13%',4.6,'5400','Professional camera','u38','Kabir','r38','Amazing','Photos are sharp','img','link'),
('P039','Nikon DSLR','Electronics','₹49999','₹58999','15%',4.5,'4800','Photography camera','u39','Sana','r39','Great','Lens quality superb','img','link'),
('P040','Sony Bravia TV','Electronics','₹69999','₹89999','22%',4.7,'6100','4K Smart TV','u40','Yash','r40','Fantastic','Audio and visuals great','img','link'),
('P041','LG Refrigerator','Home','₹24999','₹34999','29%',4.3,'7200','Double door fridge','u41','Aman','r41','Useful','Cooling is fast','img','link'),
('P042','Whirlpool Washing Machine','Home','₹18999','₹27999','32%',4.2,'6400','Automatic washing machine','u42','Diya','r42','Good','Easy to use','img','link'),
('P043','Bajaj Mixer Grinder','Home','₹2999','₹4999','40%',4.1,'8600','Kitchen appliance','u43','Mohan','r43','Nice','Powerful motor','img','link'),
('P044','Prestige Gas Stove','Home','₹3499','₹5999','42%',4.4,'5100','2 burner stove','u44','Jyoti','r44','Excellent','Very durable','img','link'),
('P045','Pigeon Cookware Set','Home','₹2199','₹3999','45%',4.0,'4700','Non-stick cookware','u45','Alok','r45','Good','Quality decent','img','link'),
('P046','Realme Narzo Phone','Mobiles','₹13999','₹17999','22%',4.2,'11200','5G smartphone','u46','Kunal','r46','Worth','Performance good','img','link'),
('P047','Vivo Smartphone','Mobiles','₹17999','₹22999','21%',4.1,'9800','Android mobile','u47','Ritu','r47','Nice','Camera is good','img','link'),
('P048','Oppo Mobile','Mobiles','₹15999','₹20999','24%',4.0,'8700','Smartphone device','u48','Suresh','r48','Average','Battery okay','img','link'),
('P049','OnePlus Nord','Mobiles','₹28999','₹34999','17%',4.5,'14300','Premium 5G phone','u49','Lavanya','r49','Excellent','Very smooth UI','img','link'),
('P050','iQOO Smartphone','Mobiles','₹24999','₹31999','22%',4.4,'9300','Gaming smartphone','u50','Arpit','r50','Powerful','Gaming performance great','img','link');

SELECT 
    product_name,
    rating_count
FROM amazon
ORDER BY rating_count DESC
LIMIT 10;

SELECT 
    product_name,
    rating
FROM amazon
ORDER BY rating DESC
LIMIT 10;

SELECT 
    category,
    ROUND(AVG(rating),2) AS avg_rating
FROM amazon
GROUP BY category
ORDER BY avg_rating DESC;

SELECT 
    product_name,
    discount_percentage
FROM amazon
WHERE discount_percentage > '70%'
ORDER BY discount_percentage DESC;

SELECT 
    product_name,
    rating
FROM amazon
WHERE rating >
(
SELECT AVG(rating)
FROM amazon);

WITH ranked_products AS
(
SELECT 
    category,
    product_name,
    rating,

    ROW_NUMBER() OVER
    (
        PARTITION BY category
        ORDER BY rating DESC
    ) AS rn

FROM amazon
)
SELECT *
FROM ranked_products
WHERE rn <= 3;

SELECT 
    product_name,
    rating_count,
CASE
    WHEN rating_count > 20000
    THEN 'High Engagement'
    ELSE 'Low Engagement'
END AS engagement
FROM amazon;

SELECT 
    product_name,
    rating,
    discount_percentage
FROM amazon
WHERE rating > 4
AND discount_percentage > '50%';

WITH revenue_cte AS
(
SELECT 
    product_name,
    category,
    CAST(REPLACE(REPLACE(actual_price,'₹',''),',','') AS DECIMAL(10,2)) AS price,
    CAST(rating_count AS UNSIGNED) AS reviews,
    (
    CAST(REPLACE(REPLACE(actual_price,'₹',''),',','') AS DECIMAL(10,2))
    *
    CAST(rating_count AS UNSIGNED)
    ) AS estimated_revenue

FROM amazon
)

SELECT *
FROM revenue_cte
ORDER BY estimated_revenue DESC
LIMIT 5;

SELECT 
    product_name,
    rating_count,
    CASE
        WHEN CAST(rating_count AS UNSIGNED) > 50000
            THEN 'Highly Engaged'
        WHEN CAST(rating_count AS UNSIGNED)
             BETWEEN 10000 AND 50000
            THEN 'Moderately Engaged'
        ELSE 'Low Engagement'
    END AS engagement_level
FROM amazon;

SELECT 
    category,
    product_name,
    rating,
    DENSE_RANK() OVER
    (
        PARTITION BY category
        ORDER BY rating DESC
    ) AS category_rank
FROM amazon;

WITH ranked_products AS
(
SELECT 
    category,
    product_name,
    rating,
    ROW_NUMBER() OVER
    (
        PARTITION BY category
        ORDER BY rating DESC
    ) AS rn
FROM amazon
)
SELECT *
FROM ranked_products
WHERE rn <= 3;

SELECT 
    product_name,
    CAST(REPLACE(REPLACE(actual_price,'₹',''),',','')
    AS DECIMAL(10,2)) AS actual_price,
    rating
FROM amazon
WHERE
CAST(REPLACE(REPLACE(actual_price,'₹',''),',','')
AS DECIMAL(10,2)) > 30000
AND rating < 4
ORDER BY actual_price DESC;

SELECT 
    product_name,
    rating_count,
    SUM(CAST(rating_count AS UNSIGNED))
    OVER(ORDER BY CAST(rating_count AS UNSIGNED))
    AS running_total_reviews
FROM amazon;

SELECT 
    product_name,
    rating,
    rating_count
FROM amazon
WHERE rating >= 4.5
AND CAST(rating_count AS UNSIGNED) > 10000
ORDER BY rating_count DESC;

SELECT 
    product_name,
    category,
    rating
FROM amazon
WHERE rating >
(
    SELECT AVG(rating)
    FROM amazon
)
ORDER BY rating DESC;

SELECT 
    product_name,
    rating,
    rating_count,
CASE
WHEN rating >= 4.5
AND CAST(rating_count AS UNSIGNED) > 20000
THEN 'Best Seller'
WHEN rating >= 4
THEN 'Good Product'
ELSE 'Needs Improvement'
END AS product_status
FROM amazon;

SELECT * FROM amazon;



