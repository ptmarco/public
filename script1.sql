IF NOT EXISTS (SELECT 1 FROM sys.objects WHERE name = 'tabela' AND type = 'U')
	CREATE TABLE dbo.tabela (id INT IDENTITY, timestamp DATETIME);
INSERT INTO dbo.tabela (timestamp)
VALUES (getdate());

SELECT * FROM dbo.tabela ORDER BY timestamp DESC;
GO
