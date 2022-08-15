-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- 1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

select count (*) from film
where length > ( select avg(length) from film);


-- 2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

select count (*) from film
where rental_rate = (select max(rental_rate) from film);


-- 3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

select (*) from film
where rental rate = (select min(rental_rate) from film) and replacement_cost = (select min(replacement_cost) from film);


-- 4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

select customer.first_name, customer.last_name from customer 
inner join payment on payment.customer_id = customer.customer_id
Group By customer.customer_id
Order By COUNT(*) DESC;
