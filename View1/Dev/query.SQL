CREATE OR REPLACE VIEW `$_PROJECT_ID.$_DATASETNAME.$_VIEWNAME`
AS
SELECT
name,
number
FROM
  `bigquery-public-data.usa_names.usa_1910_current`
WHERE
  gender = 'M'
ORDER BY
  number DESC