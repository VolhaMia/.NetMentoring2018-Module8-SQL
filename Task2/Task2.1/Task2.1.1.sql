--����� ����� ����� ���� ������� �� ������� Order Details � ������ ���������� ����������� ������� � ������ �� ���. 
--����������� ������� ������ ���� ���� ������ � ����� �������� � ��������� ������� 'Totals'.

SELECT SUM(Quantity * UnitPrice * (1 - Discount)) AS 'Totals'
FROM [dbo].[Order Details]