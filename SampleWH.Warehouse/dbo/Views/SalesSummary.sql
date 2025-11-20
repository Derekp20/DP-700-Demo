-- Auto Generated (Do not modify) F9021BDB0AE412E57B153A0C9B496A18AE5D1D0E0E37EAAACC4DA1FE4A11EB3B
CREATE VIEW dbo.SalesSummary
AS
SELECT Year
	, SUM(CAST(Quantity AS decimal) * CAST(UnitPrice AS decimal)) AS TotalSales
FROM LH01.dbo.sales
GROUP BY Year;