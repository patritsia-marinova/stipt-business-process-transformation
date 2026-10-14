SELECT
  t.name AS TableName,
  i.name AS UniqueIndexOrConstraintName,
  STRING_AGG(c.name, ', ') WITHIN GROUP (ORDER BY ic.key_ordinal) AS Columns
FROM sys.indexes i
JOIN sys.tables t ON t.object_id = i.object_id
JOIN sys.index_columns ic ON ic.object_id = t.object_id AND ic.index_id = i.index_id
JOIN sys.columns c ON c.object_id = t.object_id AND c.column_id = ic.column_id
WHERE t.schema_id = SCHEMA_ID('dbo')
  AND i.is_unique = 1
  AND i.is_primary_key = 0
GROUP BY t.name, i.name
ORDER BY t.name, i.name;
