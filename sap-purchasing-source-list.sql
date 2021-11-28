CREATE TABLE `sap-purchasing-source-list`
(
    `Material`              varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `SourceListRecord`      varchar(5) DEFAULT NULL,
    `ValidityStartDate`     date DEFAULT NULL,
    `ValidityEndDate`       date DEFAULT NULL,
    `Supplier`              varchar(10) DEFAULT NULL,
    `PurchasingOrganization` varchar(4) DEFAULT NULL,
    `SupplyingPlant`        varchar(4) DEFAULT NULL,
    `OrderQuantityUnit`     varchar(3) DEFAULT NULL,
    `PurchaseOutlineAgreement` varchar(10) DEFAULT NULL,
    `SupplierIsFixed`       tinyint(1) DEFAULT NULL,
    `SourceOfSupplyIsBlocked` tinyint(1) DEFAULT NULL,
    `MRPSourcingControl`    varchar(1) DEFAULT NULL,
    `LastChangeDateTime`    datetime DEFAULT NULL,
    `IssgPlantIsFixed`      tinyint(1) DEFAULT NULL,
    `PurOutlineAgreementIsFixed` tinyint(1) DEFAULT NULL,
    `SourceOfSupplyIsFixed` tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`Material`, `Plant`,`SourceListRecord`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
