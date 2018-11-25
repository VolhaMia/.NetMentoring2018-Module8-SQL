--�� ������� Orders ����� ���������� �������, c�������� ������ ���������. 
--����� ��� ���������� �������� � ��� ����� ������ � ������� Orders,  
--��� � ������� EmployeeID ������ �������� ��� ������� ��������. � ����������� 
--������� ���� ���������� ������� � ������ ��������  
--(������ ������������� ��� ���������� ������������� LastName & FirstName. 
--��� ������ LastName & FirstName ������ ���� �������� ��������� �������� � ������� ��������� �������. 
--����� �������� ������ ������ ������������ ����������� �� EmployeeID.) � ��������� ������� �Seller�
--� ������� c ����������� ������� ���������� � ��������� 'Amount'. 
--���������� ������� ������ ���� ����������� �� �������� ���������� �������. 
SELECT 
    (SELECT CONCAT(EmployeesT.[LastName],' ', EmployeesT.[FirstName]) 
        FROM [dbo].[Employees] EmployeesT 
        WHERE EmployeesT.[EmployeeID] = OrdersT.[EmployeeID]) 
     AS 'Seller'
    ,COUNT(OrdersT.[OrderId]) AS 'Amount'
FROM [dbo].[Orders] OrdersT 
GROUP BY OrdersT.[EmployeeID]
ORDER BY 'Amount' DESC