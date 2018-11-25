--����� ����������� � ���������, ������� ����� � ����� ������. ���� � ������ ����� ������ ���� ��� ��������� ���������, ��� 
--������ ���� ��� ��������� �����������, �� ���������� � ����� ���������� � ��������� �� ������ �������� � �������������� �����.
--�� ������������ ����������� JOIN

SELECT CustomersT.[CustomerId], EmployeesT.[EmployeeID], CustomersT.[City]            
FROM [dbo].[Customers] CustomersT
CROSS APPLY (SELECT EmployeesT.[EmployeeId] 
                FROM [dbo].[Employees] EmployeesT 
                WHERE EmployeesT.[City] = CustomersT.[City]) EmployeesT;