CREATE TABLE `sap-purchasing-source-list`
(
    `Material`              varchar(40) DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `SourceListRecord`      int(5) DEFAULT NULL,
    `ValidityStartDate`     date DEFAULT NULL,
    `ValidityEndDate`       date DEFAULT NULL,
    `Supplier`              varchar(10) DEFAULT NULL,
    `PurchasingOrganization` varchar(4) DEFAULT NULL,
    `SupplyingPlant`        varchar(4) DEFAULT NULL,
    `OrderQuantityUnit`     varchar(3) DEFAULT NULL,
    `PurchaseOutlineAgreement` varchar(10) DEFAULT NULL,
    `SupplierIsFixed`       varchar(1) DEFAULT NULL,
    `SourceOfSupplyIsBlocked` varchar(1) DEFAULT NULL,
    `MRPSourcingControl`    varchar(1) DEFAULT NULL,
    `LastChangeDateTime`    datetime DEFAULT NULL,
    `IssgPlantIsFixed`      varchar(1) DEFAULT NULL,
    `PurOutlineAgreementIsFixed` varchar(1) DEFAULT NULL,
    `SourceOfSupplyIsFixed` varchar(1) DEFAULT NULL,
    PRIMARY KEY (`Material`, `Plant`,`SourceListRecord`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
