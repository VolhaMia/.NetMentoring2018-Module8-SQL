--�� ������� Orders ����� ���������� ��������� ����������� (CustomerID), ��������� ������. 
--������������ ������� COUNT � �� ������������ ����������� WHERE � GROUP.

SELECT COUNT(DISTINCT CustomerId) AS 'Distinct customers' 
FROM [dbo].[Orders]