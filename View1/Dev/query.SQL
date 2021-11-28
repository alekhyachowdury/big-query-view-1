CREATE OR REPLACE VIEW `bigquery-cicd-dev.rawdataset_1.View1`
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