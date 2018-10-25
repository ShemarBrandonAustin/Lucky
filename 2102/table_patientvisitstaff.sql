-- Table structure for table `patientvisitstaff`
--

CREATE TABLE `patientvisitstaff` (
  `Id` int(11) NOT NULL,
  `FkStaff` int(11) NOT NULL,
  `FkPatientVisit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
