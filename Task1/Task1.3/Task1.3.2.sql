--¬ыбрать всех заказчиков из таблицы Customers, у которых название страны начинаетс€ на буквы из диапазона b и g. 
--»спользовать оператор BETWEEN. ѕроверить, что в результаты запроса попадает Germany. 
--«апрос должен возвращать только колонки CustomerID и Country и отсортирован по Country.

SELECT CustomerId, Country
FROM [dbo].[Customers]
WHERE SUBSTRING(Country, 1, 1) BETWEEN 'b' AND 'g'
ORDER BY Country