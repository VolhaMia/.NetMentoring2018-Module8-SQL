--�� ������� Orders ����� ���������� ������� � ������������ �� �����. 
--� ����������� ������� ���� ���������� ��� ������� c ���������� Year � Total. 
--�������� ����������� ������, ������� ��������� ���������� ���� �������.

SELECT YEAR(OrderDate) AS 'Year', COUNT(OrderId) AS 'Total' 
FROM [dbo].[Orders]
GROUP BY YEAR(OrderDate)

SELECT COUNT(OrderId) 'Total' 
FROM [dbo].[Orders]