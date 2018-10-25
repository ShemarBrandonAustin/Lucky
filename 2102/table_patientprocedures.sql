-- Table structure for table `patientprocedures`
--

CREATE TABLE `patientprocedures` (
  `Id` int(11) NOT NULL,
  `Date` datetime NOT NULL,
  `Description` varchar(500) DEFAULT NULL,
  `FkStaff` int(11) NOT NULL,
  `FkPatient` int(11) NOT NULL,
  `FkProcedure` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
