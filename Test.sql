CREATE VIEW `Test` AS
SELECT
  `sale`.`SaleDate`,
  Quantity * SalePrice,
  `sale`.`SaleID`
FROM
  `ecity`.`saleitem`
  INNER JOIN `ecity`.`sale`
    ON (
      `saleitem`.`SaleID` = `sale`.`SaleID`
    );

