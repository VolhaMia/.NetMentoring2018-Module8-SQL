--������ ���� ����������� (������� CompanyName � ������� Suppliers), � ������� ��� ���� �� ������ �������� �� ������ 
--(UnitsInStock � ������� Products ����� 0). ������������ ��������� SELECT ��� ����� ������� � �������������� ��������� IN
SELECT CompanyName
FROM [dbo].[Suppliers]
WHERE Suppliers.SupplierID IN (SELECT Products.SupplierID
                                    FROM [dbo].[Products]
                                    WHERE UnitsInStock = 0)