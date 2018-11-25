--�� ������� Employees ����� ��� ������� �������� ��� ������������.
SELECT EmployeesT.[FirstName] AS 'Seller'
    ,(SELECT ManagersT.[FirstName] 
        FROM [dbo].[Employees] ManagersT 
        WHERE ManagersT.[EmployeeID] = EmployeesT.[ReportsTo]) 
    AS 'Manager'
FROM [dbo].[Employees] EmployeesT