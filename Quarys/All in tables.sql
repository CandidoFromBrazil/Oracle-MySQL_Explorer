SELECT `city`.`ID`,
    `city`.`Name`,
    `city`.`CountryCode`,
    `city`.`District`,
    `city`.`Population`
FROM `world`.`city`;

SELECT `country`.`Code`,
    `country`.`Name`,
    `country`.`Continent`,
    `country`.`Region`,
    `country`.`SurfaceArea`,
    `country`.`IndepYear`,
    `country`.`Population`,
    `country`.`LifeExpectancy`,
    `country`.`GNP`,
    `country`.`GNPOld`,
    `country`.`LocalName`,
    `country`.`GovernmentForm`,
    `country`.`HeadOfState`,
    `country`.`Capital`,
    `country`.`Code2`
FROM `world`.`country`;

SELECT `countrylanguage`.`CountryCode`,
    `countrylanguage`.`Language`,
    `countrylanguage`.`IsOfficial`,
    `countrylanguage`.`Percentage`
FROM `world`.`countrylanguage`;
