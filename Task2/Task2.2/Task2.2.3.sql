--�� ������� Orders ����� ���������� �������, ��������� ������ ��������� � ��� ������� ����������. 
--���������� ���������� ��� ������ ��� �������, ��������� � 1998 ����. 

SELECT EmployeeID, CustomerID, COUNT(OrderID) AS 'Amount'
FROM [dbo].[Orders] 
WHERE YEAR(OrderDate) = 1998
GROUP BY EmployeeID, CustomerID