--������� ���� ���������� �� ������� Customers, � ������� �������� ������ ���������� �� ����� �� ��������� b � g, 
--�� ��������� �������� BETWEEN. 

SELECT CustomerId, Country
FROM [dbo].[Customers] 
WHERE SUBSTRING(Country, 1, 1) >= 'b' AND SUBSTRING(Country, 1, 1) <= 'g'
ORDER BY Country