--������� ���� ���������� �� ������� Customers, � ������� �������� ������ ���������� �� ����� �� ��������� b � g. 
--������������ �������� BETWEEN. ���������, ��� � ���������� ������� �������� Germany. 
--������ ������ ���������� ������ ������� CustomerID � Country � ������������ �� Country.

SELECT CustomerId, Country
FROM [dbo].[Customers]
WHERE SUBSTRING(Country, 1, 1) BETWEEN 'b' AND 'g'
ORDER BY Country