
-- --------------------------------------------------------

--
-- Table structure for table `patientinfo`
--

CREATE TABLE `patientinfo` (
  `Id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Address` text,
  `DOB` date DEFAULT NULL,
  `Tel` varchar(20) DEFAULT NULL,
  `Mobile` varchar(20) DEFAULT NULL,
  `EmergencyContact` varchar(50) DEFAULT NULL,
  `FkGender` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patientinfo`
--

INSERT INTO `patientinfo` (`Id`, `Name`, `Address`, `DateOfBirth`, `Tel`, `Mobile`, `EmergencyContact`,  `FkGender`) VALUES
(1, 'Jane Doe', '23 Rose Street', '1982-12-23', '5922123212', '5926543423',  NULL, 1),
(2, 'John Doe', '23 Rose Street', '1985-12-23', '5922123212', '5926543423',  NULL, 1),
(3, 'Janet Jackson', '232 Rose Street', '1987-12-23', '5922312411', '592644541',  NULL, 2),
(4, 'James Struart', '232 Rose Street', '1987-12-23', '5922312411', '592644541',  NULL, 1),
(5, 'Paul Jackson', '232 Rose Street', '1987-12-23', '5922312411', '592644541',  NULL, 1),
(6, 'Phillip Jackson', '232 Rose Street', '1987-12-23', '5922312411', '592644541',  NULL, 1),
(7, 'Kelly Jackson', '232 Rose Street', '1987-12-23', '5922312411', '592644541',  NULL, 2),
(8, 'Ophilea Jackson', '232 Rose Street', '1987-12-23', '5922312411', '592644541',  NULL, 2),
(9, 'Hugh Jackson', '232 Rose Street', '1987-12-23', '5922312411', '592644541',  NULL, 1),
(10, 'Beverly Jackson', '232 Rose Street', '1987-12-23', '5922312411', '592644541',  NULL, 2);
