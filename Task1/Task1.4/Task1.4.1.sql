--� ������� Products ����� ��� �������� (������� ProductName), ��� ����������� ��������� 'chocolade'. 
--��������, ��� � ��������� 'chocolade' ����� ���� �������� ���� ����� 'c' � �������� - 
--����� ��� ��������, ������� ������������� ����� �������. 

SELECT ProductName
FROM [dbo].[Products]
WHERE ProductName LIKE '%cho_olate%'