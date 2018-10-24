
-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `Id` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `UserName varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `FkPosition` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`Id`, `Name`,`UserName`, `Password`, `FkPosition`) VALUES
(1, 'Dwayne Micheals', 'dm', 'password', 1),
(2, 'Jacone Francis', 'jf', 'password',2),
