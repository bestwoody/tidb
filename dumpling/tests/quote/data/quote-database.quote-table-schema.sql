/*!40101 SET NAMES binary*/;
/*T![placement] SET PLACEMENT_CHECKS = 0*/;
CREATE TABLE `quo``te/table` (`quo``te/col` INT NOT NULL,`a` INT DEFAULT NULL,`gen``id` INT GENERATED ALWAYS AS(`quo``te/col`) VIRTUAL,PRIMARY KEY(`quo``te/col`)) ENGINE = InnoDB DEFAULT CHARACTER SET = LATIN1 DEFAULT COLLATE = LATIN1_SWEDISH_CI;
