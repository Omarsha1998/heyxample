

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";




CREATE TABLE `contacts` (
  `id` int(6) UNSIGNED NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `middlename` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contacts` varchar(50) NOT NULL,
  `companyname` varchar(50) NOT NULL,sss
  `date` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;





ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `contacts`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=0;

