-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2020 at 09:52 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crimedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `complaint`
--

CREATE TABLE `complaint` (
  `com_id` int(10) NOT NULL,
  `com_type` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `victim_det` varchar(200) NOT NULL,
  `location` varchar(50) NOT NULL,
  `det_com` varchar(300) NOT NULL,
  `asgd_po` varchar(20) NOT NULL,
  `adm_rmk` varchar(50) NOT NULL,
  `usr_rmk` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complaint`
--

INSERT INTO `complaint` (`com_id`, `com_type`, `date`, `victim_det`, `location`, `det_com`, `asgd_po`, `adm_rmk`, `usr_rmk`, `status`) VALUES
(6059, 'attempt to murder', '2018-06-08', 'anusha alias anu(25) 8/19 near swaraj maidan moodbidri', 'moodbidri', 'At 6 a clok eening when i was returning from the office a gang of four people were attempting to murder a person near the canara bank.criminals were holdig some weapons.', 'krishna', 'we got cooperation from the client side as well as', 'police undertaken an immediate action againt the c', 'closed'),
(6061, 'drunk and drive', '2017-08-02', 'santhosh alias santu(34) bin somappa  7/81 car street mangalore', 'mangalore', 'At 5 a clock evening when  I was returning from office a teenager killed on the national highway with two other friends after losing control of the wheel as they returned from a party and the driver was heavy drunk and I noticed car number also KA-19 EG 7689.', 'kempaih', 'we got complete cooperation by the victim side whi', 'police undertaken an immediate action againt crimi', 'closed'),
(6062, 'robbery', '2019-04-25', 'rajashree alias raaji(23) bin ramppa 4/51 old road kengaar bangalore', 'moodbidri', 'It was a busy evening of the city & we were in nearby supermarket to buy some monthly ration. After all required shopping I was having some snecks with family in cafeteria adjacent to supermarket. Suddenly few masked & armed people entered in the supermarket. They were shouting & destroying the prop', 'bhaskar rao', 'we got cooperation from the client side and helped', 'police undertaken an immediate action againt the c', 'closed'),
(6063, 'illegal construction', '2020-05-05', 'raghunath alias raghu(54) bin raaja 2/05 kent road bangalore ', 'bangalore', 'while i was going to my agricultural land. i saw illegal construction of bar in the government property. the land is used for agriculturalpurpose. the construction of bar if unethical.', 'shrinath', 'we are not getting enough cooperation from the peo', 'police undertaken an immediate action againt crimi', 'pending'),
(6071, 'money fraud', '2020-08-02', 'rajendra alias raja(38) bin shyamasundar 8/51 mg road bangalore ', 'mysore', 'i got back to back emails which are tricky asking me to give account login, password, and personal details to website which was looking like my legitimate bank.', 'shekar', 'we got complete cooperation from client side and w', 'happy for their an immediat action and waiting f', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL,
  `adds` varchar(200) NOT NULL,
  `ph_no` varchar(10) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `sec_qn` varchar(20) NOT NULL,
  `sec_ans` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`name`, `email`, `pass`, `adds`, `ph_no`, `gender`, `sec_qn`, `sec_ans`) VALUES
('anu', 'anu123@gmail.com', 'an456', 'naz manzil kukkikatte udupi', '9885493331', 'female', 'mother\'s name', 'netravathi'),
('dimpi', 'dimpi45@gmail.com', 'dimpi45', 'shree devikrupa haedmane house nallur karkala taluk udupi ', '9880065412', 'female', 'favourite actress', 'aishwarya rai'),
('pranitha', 'pranitha12@gmail.com', 'pra123', 'venka kripa  banagady post kallmundkur moodbidri taluk dakshina kannada', '9880094321', 'female', 'favourite book', 'to kill a mockbird'),
('rahul', 'rahul11@gmail.com', 'ra12hul', 'shanthi villa basavana gudi bangalore', '7554189652', 'male', 'favorite actor', 'varun dhawan'),
('varuni', 'var12uni@gmail.com', '1two3', 'vaishnavi house nelagudde yelattur mangalore taluk dakshina kannada', '8213956474', 'female', 'favourite actor', 'ranbir kapoor');

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `rpt_id` varchar(20) NOT NULL,
  `date_rpt` date NOT NULL,
  `rpt_det` varchar(600) NOT NULL,
  `rep_auty` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`rpt_id`, `date_rpt`, `rpt_det`, `rep_auty`) VALUES
('rep_8085', '2019-11-07', 'on monday april-25-2019 the culprits namely anirudh, raju, bala with their gang entered supermarket at 7pm and spreyed fast and up sleep spreyer to access the full contol over the crime scene. Then they took forcefully took mone from the people and from supermarket manager and they used the same exit from which they have entered. the whole scene of entering the supermarket had been recorded in cc tv and have been submitted with the documents as a proof of crime.', ''),
('rep_8087', '2020-08-11', 'on august-02-2020, the client got some mails from the website which was asing his personals details such as account login and password , the site was designed same as his legitimate bank website and he believed that website and entered his personal details. soon after entering his personal details he got amessage that somebody has withdrawn rs.50000 from his account. as of now we got these much infrmation and enquiring him for the further details to trap the criminals.', ''),
('rep_891085', '2019-03-06', 'on monday june-08-2018 the culprits namely varun, joseph with their gang attempt the murder on mr.gangadhar.culprit gang had rivelry on gangadar so they attempted murder on him. the whole scene is recorded in canara bank\'s cc tv and have submitted with the documents as a proof of crime. ', ''),
('rep_9875', '2019-11-01', 'on august-02-2017 culprits namely rhul along with his friends who attended on of his friend\'s birthday party and heavily drunked were killed the people. since the driver was teenager he w not having the licence too as per the client and victims information he was driving his car on high speed. the report document has been submitted as a proof for the crime.', ''),
('rep_9998', '2020-06-10', 'on may-05-2020 the builder namely varun, a ceo of varun builders was found to be building the bar in government land which was supposed to be a agricultural land. they have provided the RTC in which they have mentioned government land hs been belogs to the varun. enquiring village people for the further details and waiting for the cooperation.', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `complaint`
--
ALTER TABLE `complaint`
  ADD PRIMARY KEY (`com_id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`rpt_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
