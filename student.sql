SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `marks` (
  `regd` varchar(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `branch` varchar(10) NOT NULL,
  `physics` int(100) NOT NULL,
  `chemistry` int(100) NOT NULL,
  `math` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `marks` (`regd`, `name`, `branch`, `physics`, `chemistry`, `math`) VALUES
('1801106144', 'ranii', 'ee', 90, 100, 100),
('1272737474', 'rani', 'iee', 100, 90, 100),
('1701105180', 'bar', 'iee', 0, 0, 0),
('1701106123', 'barsa', 'mech', 92, 78, 91),
('1701106125', 'ashutosh', 'mining', 90, 100, 100),
('211213', 'sipun', 'cece', 30, 80, 400);



CREATE TABLE `pass` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `year` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `pass` (`username`, `password`, `email`, `year`) VALUES
('barsa', '345656', 'barssgdg@gmail.com', 3),
('bar', '1234757', 'barish@gmail.com', 3),
('barish', '12345', 'basra5@gmail.com', 3),
('bars', '847548', 'bar3@gmail.com', 1),




ALTER TABLE `marks`
  ADD PRIMARY KEY (`regd`);


ALTER TABLE `pass`
  ADD PRIMARY KEY (`username`);
COMMIT;