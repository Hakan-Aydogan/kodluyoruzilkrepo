--film tablosunda film uzunluğu length sütununda gösterilmektedir. 
--Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

select count(*) from film where length> all (

select avg(length) from film 
);

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

select count(*) from film where rental_rate =  (
select max(rental_rate) from film
);




--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

select * from film where rental_rate =  (
select min(rental_rate) from film
) and replacement_cost =  ( select min(replacement_cost) from film );


--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

select customer.first_name, customer.last_name, customer.customer_id from customer INNER JOIN payment on payment.customer_id= customer.customer_id GROUP BY customer.customer_id ORDER BY COUNT(payment_id);









--------------------------------------------------------------


