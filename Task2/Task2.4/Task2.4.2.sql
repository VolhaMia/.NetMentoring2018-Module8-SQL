--������ ���� ���������, ������� ����� ����� 150 �������. ������������ ��������� SELECT
SELECT EmployeeID
FROM [dbo].[Employees]
WHERE (SELECT COUNT(OrderID) 
        FROM [dbo].[Orders]
        WHERE Orders.EmployeeID = Employees.EmployeeID) > 150