--�� ������� Orders ����� ���������� �������, ������� ��� �� ���� ���������� 
--(�.�. � ������� ShippedDate ��� �������� ���� ��������). 
--������������ ��� ���� ������� ������ �������� COUNT. �� ������������ ����������� WHERE � GROUP.

SELECT COUNT(*) - COUNT(ShippedDate) AS 'Not delivered' 
FROM [dbo].[Orders]