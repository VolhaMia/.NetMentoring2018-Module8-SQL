--������� ��� ������ (OrderID) �� ������� Order Details (������ �� ������ �����������), 
--��� ����������� �������� � ����������� �� 3 �� 10 ������������ � ��� ������� Quantity � ������� Order Details. 
--������������ �������� BETWEEN. ������ ������ ���������� ������ ������� OrderID.

SELECT DISTINCT OrderId
FROM [dbo].[Order Details]
WHERE Quantity BETWEEN 3 AND 10