-- Table structure for table `patientvisit`
--

CREATE TABLE `patientvisit` (
  `Id` int(11) NOT NULL,
  `Date` date NOT NULL,
  `Description` varchar(500) DEFAULT NULL,
  `FkPatient` int(11) NOT NULL,
  `FkWard` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
