CREATE TABLE `student` (
  `firstname` VARCHAR(100) NOT NULL,
  `middlename` VARCHAR(100) NOT NULL,
  `lastname` VARCHAR(100) NOT NULL,
  `emailaddress` VARCHAR(100) NOT NULL,
  `birthmonth` VARCHAR(100) NOT NULL,
  `birthday` INT(2) NOT NULL,
  `birthyear` INT(10) NOT NULL,
  `mobile` VARCHAR(100) NOT NULL,
  `homeaddress` VARCHAR(100) NOT NULL, 
  `city` VARCHAR(100) NOT NULL,
  `zipcode` INT(10) NOT NULL,
  `country` VARCHAR(100) NOT NULL,
  `mothername` VARCHAR(100) NOT NULL,
  `fathername` VARCHAR(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1