--Найти всех покупателей, которые живут в одном городе
SELECT 
    CustomersL.[CustomerID]     AS 'CustomerId'
    ,CustomersR.[CustomerID]    AS 'NeighborId'
    ,CustomersL.[City]          AS 'City'
FROM [dbo].[Customers] CustomersL
    LEFT JOIN [dbo].[Customers] CustomersR 
        ON CustomersL.[CustomerID] <> CustomersR.[CustomerID] AND CustomersL.[City] = CustomersR.[City]
ORDER BY CustomersL.[CustomerID]