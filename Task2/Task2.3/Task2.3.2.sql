--������ � ����������� ������� ����� ���� ���������� �� ������� Customers � ��������� ���������� �� ������� �� ������� Orders. 
--������� �� ��������, ��� � ��������� ���������� ��� �������, �� ��� ����� ������ ���� �������� � ����������� �������. 
--����������� ���������� ������� �� ����������� ���������� �������.

SELECT CustomersT.ContactName
       ,COUNT(OrdersT.OrderId) AS 'OrdersCount'
FROM [dbo].[Customers] CustomersT 
    LEFT JOIN [dbo].[Orders] OrdersT 
        ON CustomersT.CustomerId = OrdersT.CustomerId
GROUP BY CustomersT.ContactName
ORDER BY 'OrdersCount'