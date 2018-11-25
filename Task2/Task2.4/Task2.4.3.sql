--������ ���� ���������� (������� Customers), ������� �� ����� �� ������ ������ 
--(��������� �� ������� Orders). ������������ �������� EXISTS

SELECT CustomerId
FROM [dbo].[Customers]
WHERE NOT EXISTS (SELECT Orders.OrderId
                    FROM [dbo].[Orders]
                    WHERE Orders.CustomerID = Customers.CustomerID)