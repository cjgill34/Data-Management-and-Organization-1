/*Question 7 */
SELECT
  `supplier`.`Name`,
  `supplier`.`ContactName`,
  `supplier`.`Phone`,
  `supplier`.`Address`,
  `supplier`.`ZipCode`,
  `city`.`State`
FROM
  `petstore4`.`supplier`
  INNER JOIN `petstore4`.`city`
    ON (
      `supplier`.`CityID` = `city`.`CityID`
    )
WHERE (`city`.`State` = "NE");

/*Question 11 */
SELECT
  `EmployeeID`,
  `LastName`,
  `FirstName`,
  `Phone`,
  `Address`,
  `ZipCode`,
  `CityID`,
  `TaxPayerID`,
  `DateHired`,
  `DateReleased`,
  `ManagerID`,
  `EmployeeLevel`,
  `Title`
FROM
  `petstore4`.`employee`
WHERE (`ManagerID` = "3");

/*Question 15 */
SELECT
  `Category`,
  `Gender`,
  `Registered`,
  COUNT(`Gender`) AS `Total #`
FROM
  `petstore4`.`animal`
WHERE (`Category` = "Dog")
GROUP BY `Gender`,
  `Registered`
ORDER BY `Gender` ASC;

/*Question 18 */
SELECT
  `Category`,
  SUM(QuantityOnHand * ListPrice)
FROM
  `petstore4`.`merchandise`
WHERE (`Category` = "Dog")
  OR (`Category` = "Cat")
GROUP BY `Category`;

/*Question 21 */
SELECT
  `employee`.`FirstName`,
  `employee`.`LastName`,
  SUM(`saleitem`.`Quantity`) AS `Total Sold`
FROM
  `petstore4`.`saleitem`
  INNER JOIN `petstore4`.`sale`
    ON (
      `saleitem`.`SaleID` = `sale`.`SaleID`
    )
  INNER JOIN `petstore4`.`employee`
    ON (
      `sale`.`EmployeeID` = `employee`.`EmployeeID`
    )
WHERE (
    `sale`.`SaleDate` Between '2013-03-01 00:00:00'
    and '2013-03-31 00:00:00'
  )
GROUP BY `sale`.`EmployeeID`
ORDER BY `Total Sold` DESC;