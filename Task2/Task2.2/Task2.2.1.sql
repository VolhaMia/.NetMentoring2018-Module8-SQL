--ѕо таблице Orders найти количество заказов с группировкой по годам. 
--¬ результатах запроса надо возвращать две колонки c названи€ми Year и Total. 
--Ќаписать проверочный запрос, который вычисл€ет количество всех заказов.

SELECT YEAR(OrderDate) AS 'Year', COUNT(OrderId) AS 'Total' 
FROM [dbo].[Orders]
GROUP BY YEAR(OrderDate)

SELECT COUNT(OrderId) 'Total' 
FROM [dbo].[Orders]