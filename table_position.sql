
-- --------------------------------------------------------

--
-- Table structure for table `position`
--

CREATE TABLE `position` (
  `Id` int(11) NOT NULL,
  `Name` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `position`
--

INSERT INTO `position` (`Id`, `Name`) VALUES
(1, 'Doctor'),
(2, 'Nurse')