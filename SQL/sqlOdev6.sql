--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
select round(avg(rental_rate),3) from film ;

--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
select COUNT(title) from film where title LIKE 'C%';

--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
select  max(length)  from film where rental_rate=0.99;


--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

select DISTINCT(replacement_cost) from film where length>150;