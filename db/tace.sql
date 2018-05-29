-- phpMyAdmin SQL Dump
-- version 4.0.10.15
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 29, 2018 at 01:49 PM
-- Server version: 5.1.73
-- PHP Version: 5.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tace`
--

-- --------------------------------------------------------

--
-- Table structure for table `academy`
--

CREATE TABLE IF NOT EXISTS `academy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `academyname` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `road` varchar(255) DEFAULT NULL,
  `tambon` varchar(128) DEFAULT NULL,
  `ampure` varchar(128) DEFAULT NULL,
  `province` varchar(128) DEFAULT NULL,
  `postcode` varchar(10) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  `coordinator_id` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=tis620 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `coordinator`
--

CREATE TABLE IF NOT EXISTS `coordinator` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `tel` varchar(50) DEFAULT NULL,
  `createdate` datetime DEFAULT NULL,
  `modifieddate` datetime DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=tis620 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE IF NOT EXISTS `course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `courseid` varchar(255) DEFAULT NULL,
  `coursename` varchar(512) DEFAULT NULL,
  `coursedescription` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=tis620 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `courseid`, `coursename`, `coursedescription`) VALUES
(1, '1', 'test1', '                                 test desc 12                         ');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE IF NOT EXISTS `event` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(512) DEFAULT NULL,
  `detail_a` text,
  `detail_b` varchar(512) DEFAULT NULL,
  `detail_c` varchar(512) DEFAULT NULL,
  `detail_d` varchar(512) DEFAULT NULL,
  `detail_e` varchar(512) DEFAULT NULL,
  `detail_f` varchar(512) DEFAULT NULL,
  `detail_g` varchar(512) DEFAULT NULL,
  `person_save` varchar(128) DEFAULT NULL,
  `date_create` datetime DEFAULT NULL,
  `person_edit` varchar(128) DEFAULT NULL,
  `date_edit` datetime DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `showstatus` varchar(5) DEFAULT NULL,
  `picture` varchar(512) DEFAULT NULL,
  `eventlink_id` varchar(255) DEFAULT NULL,
  `showpicture` varchar(5) DEFAULT NULL,
  `datepublish` date DEFAULT NULL,
  `gallerystatus` varchar(5) DEFAULT NULL,
  `gallerystatusshow` varchar(5) DEFAULT NULL,
  `showupdate` varchar(5) DEFAULT NULL,
  `showevent` varchar(5) DEFAULT NULL,
  `showeventlist` varchar(5) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=tis620 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `title`, `detail_a`, `detail_b`, `detail_c`, `detail_d`, `detail_e`, `detail_f`, `detail_g`, `person_save`, `date_create`, `person_edit`, `date_edit`, `status`, `showstatus`, `picture`, `eventlink_id`, `showpicture`, `datepublish`, `gallerystatus`, `gallerystatusshow`, `showupdate`, `showevent`, `showeventlist`, `priority`) VALUES
(1, 'การประชุมใหญ่สามัญสมาคมสหกิจศึกษาไทย ประจำปี 2558', '<p style="text-align:center">&nbsp;<a href="http://tace.or.th/download/teacher%20coop/24/program.pdf">กำหนดการฝึกอบรม</a></p>\r\n\r\n<p style="text-align:center">&nbsp;&nbsp;<a href="http://203.158.7.19:8080/taceonline/index.php?page=regform_5&amp;courseID=95&amp;courseNo=3&amp;gen=24&amp;chek=3f">สมัครเข้ารับการฝึกอบรม ขยายเวลาถึงวันที่ 8 มค 2559</a></p>\r\n\r\n<p style="text-align:center">&nbsp;&nbsp;<a href="http://203.158.7.19:8080/taceonline/shwo_list.php?courseID=95&amp;orderby=firstName">รายชื่อผู้เข้ารับการฝึกอบรม (ผู้ที่ชำระค่าลงทะเบียน)</a></p>\r\n\r\n<p style="text-align:center">&nbsp;&nbsp;<a href="http://203.158.7.19:8080/taceonline/">พิมพ์ใบสมัครย้อนหลัง</a></p>\r\n\r\n<p style="text-align:center">&nbsp;&nbsp;<a href="http://tace.or.th/download/teacher%20coop/24/payment%20form@24.doc">แบบฟอร์มส่งหลักฐานการโอนเงิน</a></p>\r\n\r\n<p style="text-align:center">&nbsp;&nbsp;<a href="http://tace.or.th/download/teacher%20coop/24/room%20%20reserve%20form@24.doc">จองห้องพักด้วยตนเอง</a>&nbsp;<strong>ตั้งแต่บัดนี้ - 4 มกราคม 2559</strong></p>\r\n\r\n<p style="text-align:center"><strong><strong>สอบถามข้อมูลเพิ่มเติม</strong><strong>&nbsp;</strong><br />\r\n<strong>คุณเกศินี เกิดถาวร&nbsp;</strong><br />\r\nสมาคมสหกิจศึกษาไทย (<a href="http://www.tace.or.th/">http://www.tace.or.th</a>) 111 ต.สุรนารี&nbsp; อ.เมือง&nbsp; จ.นครราชสีมา 30000<br />\r\nโทรศัพท์ 0-4422-3105 โทรศัพท์เคลื่อนที่ 089-844-9220<br />\r\nโทรสาร 0-4422-3104&nbsp; &nbsp;E-mail :&nbsp;<a href="mailto:tace@sut.ac.th">tace@sut.ac.th</a></strong></p>\r\n', '', '', '', '', '', '', 'test', '0000-00-00 00:00:00', 'test', '0000-00-00 00:00:00', 'false', 'true', 'LPJ2014.jpg', NULL, NULL, '2016-01-18', 'false', 'false', 'false', 'false', 'true', 1),
(2, 'การประชุมใหญ่สามัญสมาคมสหกิจศึกษาไทย ประจำปี 2558', '<p>ขอเชิญคณะกรรมการบริหาร และสมาชิกสมาคมสหกิจศึกษาไทย เข้าร่วมประชุมใหญ่สามัญสมาคมสหกิจศึกษาไทยประจำปี 2558 ในวันที่ 23 ธันวาคม 2558 เวลา 16.00 - 17.00 น.</p>\r\n', 'ขอเชิญคณะกรรมการบริหาร และสมาชิกสมาคมสหกิจศึกษาไทย เข้าร่วมประชุมใหญ่สามัญสมาคมสหกิจศึกษาไทยประจำปี 2558 ในวันที่ 23 ธันวาคม 2558 เวลา 16.00 - 17.00 น.', 'test2', 'test2', 'test2', 'test2', '', 'test2', '0000-00-00 00:00:00', 'test2', '0000-00-00 00:00:00', 'true', 'true', 'LPJ2014.jpg', NULL, NULL, '0000-00-00', 'false', 'false', 'false', 'false', 'false', 1),
(3, 'qqq', 'qqq', 'qqq', 'qqq22', 'qqq', 'qqq', 'qqq22', 'qq', 'qq22', '0000-00-00 00:00:00', 'qqq', '0000-00-00 00:00:00', 'true', 'qq', 'qq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'ขอเชิญติดตามชมนายกสมาคมสหกิจศึกษาไทย (ศาสตราจารย์ ดร.วิจิตร ศรีสอ้าน) ', '<p>ขอเชิญติดตามชมนายกสมาคมสหกิจศึกษาไทย (ศาสตราจารย์ ดร.วิจิตร ศรีสอ้าน) ในรายการถอดสลักข่าว ตอน \\&quot;20 ปี สหกิจศึกษาไทย\\&quot;</p>\r\n', 'เมื่อวันพฤหัสบดีที่ 5 มิถุนายน 2557 เวลา 21.00 น. ทางสถานีวิทยุโทรทัศน์แห่งประเทศไทย (ช่อง 11)', '', '', '', '', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', 'false', 'true', '', NULL, NULL, '0000-00-00', 'false', 'false', 'false', 'true', 'false', 1),
(5, 'รูปภาพการฝึกอบรมเชิงปฏิบัติการสหกิจศึกษาเพื่อเสริมประสิทธิภาพการจัดสหกิจศึกษา', '<p>รูปภาพการฝึกอบรมเชิงปฏิบัติการสหกิจศึกษาเพื่อเสริมประสิทธิภาพการจัดสหกิจศึกษา รุ่นที่ 2 ระหว่างวันที่ 2-3 กรกฎาคม พ.ศ.2558</p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'true', 'true', 'IMG_6599.JPG', NULL, NULL, '2015-02-08', 'true', 'true', 'false', 'true', 'true', NULL),
(6, 'ทดสอบ', '<p style="text-align:center"><span style="color:#FF0000"><span style="font-size:48px"><span style="font-family:georgia,serif">ทดสอบ</span></span></span></p>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'false', 'false', NULL, NULL, NULL, '2016-01-27', 'false', 'true', 'false', 'true', 'true', NULL),
(7, 'ทดสอบ 2', '<p style="text-align:center"><span style="color:#FF0000"><span style="font-size:48px">ทดสอบ 2</span></span></p>\r\n', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'true', 'true', 'IMG_6889.JPG', NULL, NULL, '2016-01-28', 'false', 'true', 'false', 'false', 'false', 1),
(8, 'test3', '<h2 style="font-style: italic; text-align: center;">ทดสอบ การสร้าง Gallery</h2>\r\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'LPJ2014.jpg', NULL, NULL, '2016-02-16', 'true', 'true', 'true', 'true', 'true', NULL),
(9, 'รูปภาพ การฝึกอบรมเชิงปฏิบัติการสหกิจศึกษา หลักสูตรคณาจารย์นิเทศ รุ่นที่ 24', '<h2 style="font-style:italic; text-align:center">รูปภาพ การฝึกอบรมเชิงปฏิบัติการสหกิจศึกษา หลักสูตรคณาจารย์นิเทศ รุ่นที่ 24</h2>\r\n', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'true', 'true', 'tace004.jpg', NULL, NULL, '2016-02-16', 'true', 'true', 'false', 'true', 'false', 1),
(10, 'Planning Institute for High Impact Cooperative & Work-Integrated Education (CWIE)', '<p style="text-align:center"><span style="font-size:36px"><span style="color:#FF0000">Planning Institute for High Impact </span></span></p>\r\n\r\n<p style="text-align:center"><span style="font-size:36px"><span style="color:#FF0000">Cooperative &amp; Work-Integrated Education (CWIE)</span></span></p>\r\n\r\n<p style="text-align:center"><span style="font-size:28px"><span style="color:#FF0000">&nbsp;December 1-4 , 2015</span></span></p>\r\n\r\n<p style="text-align:center"><a href="http://tace.or.th/CWIE/index.html">More Detail click here</a></p>\r\n', 'Cooperative & Work-Integrated Education (CWIE)  December 1-4 , 2015', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'true', 'true', 'banner CWIE.png', NULL, NULL, '2016-02-11', 'false', 'false', 'true', 'false', 'true', 1),
(11, 'การฝึกอบรมเชิงปฏิบัติการสหกิจศึกษา หลักสูตรคณาจารย์นิเทศ รุ่นที่ 24', '<p style="text-align:center"><span style="font-size:24px">การฝึกอบรมเชิงปฏิบัติการสหกิจศึกษา หลักสูตรคณาจารย์นิเทศ รุ่นที่ 24</span></p>\r\n\r\n<p style="text-align:center"><span style="font-size:24px">วันที่ 11 มกราคม 2559</span></p>\r\n', 'การฝึกอบรมเชิงปฏิบัติการสหกิจศึกษา หลักสูตรคณาจารย์นิเทศ รุ่นที่ 24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'true', 'true', 'tace001.jpg', NULL, NULL, '2016-02-16', 'true', 'true', 'true', 'true', 'true', 1),
(12, 'การฝึกอบรมเชิงปฏิบัติการสหกิจศึกษา หลักสูตรคณาจารย์นิเทศสหกิจศึกษา รุ่นที่ 25 ระหว่างวันที่ 23-26 พฤษภาคม 2559', '<p style="text-align:center"><strong><a href="http://tace.or.th/download/teacher%20coop/25/program@25.pdf">&nbsp;กำหนดการฝึกอบรม</a><br />\r\n<a href="http://203.158.7.19:8080/taceonline/index.php?page=regform_5&amp;courseID=97&amp;courseNo=3&amp;gen=25&amp;chek=3">สมัครเข้ารับการฝึกอบรม</a>&nbsp;&nbsp; ตั้งแต่บัดนี้ &ndash; 16 พฤษภาคม 2559 หรือชำระครบ 150 คน&nbsp;<br />\r\n&nbsp;&nbsp;<a href="http://203.158.7.19:8080/taceonline/shwo_list.php?courseID=97&amp;orderby=firstName">รายชื่อผู้เข้ารับการฝึกอบรม (ผู้ที่ชำระค่าลงทะเบียน)</a><br />\r\n&nbsp;&nbsp;<a href="http://203.158.7.19:8080/taceonline/">พิมพ์ใบสมัครย้อนหลัง</a><br />\r\n&nbsp;&nbsp;<a href="http://tace.or.th/download/teacher%20coop/25/payment%20form@25.doc">แบบฟอร์มส่งหลักฐานการโอนเงิน</a><br />\r\n&nbsp;&nbsp;</strong><strong><a href="http://tace.or.th/download/teacher%20coop/25/room%20%20reserve%20form@25.doc">จองห้องพักด้วยตนเอง</a></strong>&nbsp;<strong>ตั้งแต่บัดนี้ - 16 พฤษภาคม 255</strong></p>\r\n\r\n<p style="text-align: center;"><strong><strong>สอบถามข้อมูลเพิ่มเติม</strong><strong>&nbsp;</strong><br />\r\n<strong>คุณเกศินี เกิดถาวร&nbsp;</strong><br />\r\nสมาคมสหกิจศึกษาไทย (<a href="http://www.tace.or.th/">http://www.tace.or.th</a>) 111 ต.สุรนารี&nbsp; อ.เมือง&nbsp; จ.นครราชสีมา 30000<br />\r\nโทรศัพท์ 0-4422-3105 โทรศัพท์เคลื่อนที่ 089-844-9220<br />\r\nโทรสาร 0-4422-3104&nbsp; &nbsp;E-mail :&nbsp;<a href="mailto:tace@sut.ac.th">tace@sut.ac.th</a></strong></p>\r\n', ' หลักสูตรคณาจารย์นิเทศสหกิจศึกษา รุ่นที่ 25 ระหว่างวันที่ 23-26 พฤษภาคม 2559  ตั้งแต่บัดนี้ ? 16 พฤษภาคม 2559 หรือชำระครบ 150 คน ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'true', 'true', '', NULL, NULL, '2016-02-16', 'false', 'false', 'true', 'false', 'true', 1),
(13, 'การฝึกอบรมเชิงปฏิบติการสหกิศึกษา หลักสูตร "หลักสูตรการจัดสหกิจศึกษานานาชาติ" รุ่นที่ 3', '<p style="text-align:center"><strong><a href="http://tace.or.th/download/Inter%20Coop/3/Inter%20coop%20program@3.pdf">&nbsp;&nbsp;กำหนดการฝึกอบรม</a><br />\r\n<a href="http://203.158.7.19:8080/taceonline/index.php?page=regform_5_courseID83&amp;courseID=96&amp;courseNo=6&amp;gen=3&amp;chek=0">สมัครเข้ารับการฝึกอบรม</a>&nbsp;&nbsp; ตั้งแต่บัดนี้ &ndash; 15 มีนาคม 2559 หรือชำระครบ 90 คน&nbsp;<br />\r\n&nbsp;&nbsp;<a href="http://203.158.7.19:8080/taceonline/shwo_list.php?courseID=96&amp;orderby=firstName">รายชื่อผู้เข้ารับการฝึกอบรม (ผู้ที่ชำระค่าลงทะเบียน)</a><br />\r\n&nbsp;&nbsp;<a href="http://203.158.7.19:8080/taceonline/">พิมพ์ใบสมัครย้อนหลัง</a><br />\r\n&nbsp;&nbsp;<a href="http://tace.or.th/download/Inter%20Coop/3/payment%20form_inter%20coop@3.doc">แบบฟอร์มส่งหลักฐานการโอนเงิน</a><br />\r\n&nbsp;&nbsp;</strong><strong><a href="http://tace.or.th/download/Inter%20Coop/3/Novotel_room%20reserve.pdf">จองห้องพักด้วยตนเอง</a></strong>&nbsp;<strong>ณ โรงแรมโนโวเทล อิมแพ็ค เมืองทองธานี จำนวนจำกัด</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>แนะนำโรงแรมใกล้เคียง</strong><strong>&nbsp;</strong><br />\r\nโรงแรมไมด้า แอร์พอร์ต กรุงเทพ&nbsp;<a href="http://tace.or.th/download/Inter%20Coop/3/Mida_room%20reserve.pdf">: แบบฟอร์มการจองห้องพักด้วยตนเอง</a>&nbsp;&nbsp;&nbsp;<a href="http://tace.or.th/download/Inter%20Coop/3/Mida_TAXI%20CARD_map.jpg">: แผนที่เดินทาง</a>&nbsp;<br />\r\nโรงแรมทีเค. พาเลซ แอนด์ คอนเวนชั่น&nbsp;<a href="http://tace.or.th/download/Inter%20Coop/3/TK%20palace_contract.jpg">: ติดต่อสำรองห้องพักด้วยตนเอง</a>&nbsp;&nbsp;&nbsp;<a href="http://tace.or.th/download/Inter%20Coop/3/TK%20tkpalace_map.jpg">: แผนที่เดินทาง</a></p>\r\n\r\n<p style="text-align:center"><strong>สอบถามข้อมูลเพิ่มเติม</strong><strong>&nbsp;</strong><br />\r\n<strong>คุณเกศินี เกิดถาวร&nbsp;</strong><br />\r\nสมาคมสหกิจศึกษาไทย (<a href="http://www.tace.or.th/">http://www.tace.or.th</a>) 111 ต.สุรนารี&nbsp; อ.เมือง&nbsp; จ.นครราชสีมา 30000<br />\r\nโทรศัพท์ 0-4422-3105 โทรศัพท์เคลื่อนที่ 089-844-9220<br />\r\nโทรสาร 0-4422-3104&nbsp; &nbsp;E-mail :&nbsp;<a href="mailto:tace@sut.ac.th">tace@sut.ac.th</a></p>\r\n', 'การฝึกอบรมเชิงปฏิบติการสหกิศึกษา หลักสูตร "หลักสูตรการจัดสหกิจศึกษานานาชาติ" รุ่นที่ 3  ตั้งแต่บัดนี้ - 15 มีนาคม 2559 หรือชำระครบ 90 คน ณ โรงแรมโนโวเทล อิมแพ็ค เมืองทองธานี จำนวนจำกัด?', NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-24 00:00:00', NULL, '2016-02-24 00:00:00', 'true', 'true', 'pr inter coop3.jpg', NULL, NULL, '2016-02-24', 'true', 'true', 'true', 'false', 'true', 2);

-- --------------------------------------------------------

--
-- Table structure for table `eventlink`
--

CREATE TABLE IF NOT EXISTS `eventlink` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(512) DEFAULT NULL,
  `link` varchar(512) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=tis620 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `institution`
--

CREATE TABLE IF NOT EXISTS `institution` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `institutionname` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=tis620 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `institution`
--

INSERT INTO `institution` (`id`, `institutionname`) VALUES
(1, 'ม.แมโจ้');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prefix` varchar(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `prefixeng` varchar(20) DEFAULT NULL,
  `nameeng` varchar(255) DEFAULT NULL,
  `surnameeng` varchar(255) DEFAULT NULL,
  `idcard` varchar(20) DEFAULT NULL,
  `dateofbirth` date DEFAULT NULL,
  `dd` varchar(5) DEFAULT NULL,
  `mm` varchar(15) DEFAULT NULL,
  `yy` varchar(4) DEFAULT NULL,
  `nationality` varchar(50) DEFAULT NULL,
  `race` varchar(50) DEFAULT NULL,
  `religion` varchar(50) DEFAULT NULL,
  `roon` varchar(5) DEFAULT NULL,
  `lugsood` varchar(5) DEFAULT NULL,
  `Department` varchar(255) DEFAULT NULL,
  `officename` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `road` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `postcode` varchar(15) DEFAULT NULL,
  `tel` varchar(125) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `email` varchar(125) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `statusmember` varchar(5) DEFAULT NULL,
  `datecreate` datetime DEFAULT NULL,
  `datemodified` datetime DEFAULT NULL,
  `dateapprovemember` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=tis620 AUTO_INCREMENT=232 ;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `prefix`, `name`, `surname`, `prefixeng`, `nameeng`, `surnameeng`, `idcard`, `dateofbirth`, `dd`, `mm`, `yy`, `nationality`, `race`, `religion`, `roon`, `lugsood`, `Department`, `officename`, `address`, `road`, `district`, `area`, `province`, `postcode`, `tel`, `mobile`, `email`, `status`, `statusmember`, `datecreate`, `datemodified`, `dateapprovemember`) VALUES
(1, 'นาย', 'ภูมิพันธ์', 'รัศมีจันทร์', NULL, 'POOMPUN  RASMICHUNTH', NULL, '3341500252478', NULL, '22', 'สิงหาคม', '2515', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '38 ถ.พหลโยธิน  87', NULL, NULL, NULL, 'ปทุมธานี', '12130', '035220088', '0847798551', 'poompan@gmail.com', NULL, NULL, NULL, NULL, NULL),
(2, 'นางสาว', 'พวงเพชร', 'กองสูง', NULL, 'Puangphet  Kongsung', NULL, '1400600062079', NULL, '2', 'พฤษภาคม', '2528', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '469 หมู่ 2', NULL, NULL, NULL, 'พระนครศรีอยุธยา', '13160', '035220088', '0853276103', 'kampom22@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(3, 'นาย', 'อธิพงษ์', 'อิสสอาด', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'athipongi@nokpct.com', NULL, NULL, NULL, NULL, NULL),
(4, 'นางสาว', 'ธิดารัตน์', 'ต่อสุข', NULL, 'THIDARAT  TAWSOOK', NULL, '532030046624', NULL, '20', 'มิถุนายน', '2523', 'ไทย', 'ไทย', 'พุทธ', '1', NULL, 'คณะวิศวกรรมศาสตร์', NULL, '27/35  ถ.พหลโยธิน 34', NULL, NULL, NULL, 'กรุงเทพมหานคร', '12120', '029020299', NULL, 'thidarat.t@bu.ac.th', NULL, NULL, NULL, NULL, NULL),
(5, 'นาย', 'ประพาฬ', 'กาญจน์ภาศ', NULL, 'PRAPARL  KANJANOPHAS', NULL, '3100700969580', NULL, '28', 'พฤษภาคม', '2523', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '10  ถ.ในเมือง', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10330', '023503500', '0859895628', 'praparl.k@bu.ac.th', NULL, NULL, NULL, NULL, NULL),
(6, NULL, 'พีระกัญญ์', 'สุขโพธารมณ์', NULL, 'Peetakan  Sookpotharom', NULL, '3500200788965', NULL, '19', 'ธันวาคม', '2507', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '15/245 หมู่ 10 ถนน สุขุมวิท113', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10110', '027590592', '0816186118', 'peetakan@bu.ac.th', NULL, NULL, NULL, NULL, NULL),
(7, 'นางสาว', 'ทิพพาพร', 'มหาสินไพศาล', NULL, 'Tippaporn  Mahasinpisan', NULL, '3101401999291', NULL, '30', 'พฤษภาคม', '2506', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '3/6 ม.มงคลนิเวศน์ถนนงามวงศ์วาน', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10900', '023503500', '0815719111', 'tippaporm.m@bu.ac.th', NULL, NULL, NULL, NULL, NULL),
(8, 'นาย', 'สุนทร', 'อักษรเชิดชู', NULL, 'soontorn auksornceddchoo', NULL, '3100503504126', NULL, '27', 'มกราคม', '2529', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, 'คณะวิทยาศาสตร์และเทคโนโลยี', NULL, '108/625  ถ.พหลโยธิน', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10220', '023503500', '0898882275', 'soontorn@gmail.com', NULL, NULL, NULL, NULL, NULL),
(9, 'นาย', 'เรืองยศ', 'วัชรเกต', NULL, 'RUENGYOS WATCHARAKATE', NULL, '3120101235406', NULL, '6', 'กุมภาพันธ์', '0508', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '14 ถ.ติวานนท์', NULL, NULL, NULL, 'นนทบุรี', '11000', NULL, '0894770359', 'ruengyos.w@bu.ac.th', NULL, NULL, NULL, NULL, NULL),
(10, 'นางสาว', 'นิษากร', 'สิริวัฒน์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'คณะเศรษฐศาสตร์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'NISAGORN@bu.ac.th', NULL, NULL, NULL, NULL, NULL),
(11, 'นาง', 'วรรณา', 'ชื่นจู', NULL, 'WANNA  CHUENJU', NULL, '3730100170569', NULL, '29', 'ตุลาคม', '2512', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, '-', NULL, '55 ม.4', NULL, NULL, NULL, 'นครปฐม', '73000', '034229480', '0810098928', 'ctu_na@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(12, 'นาง', 'ปานทิพย์', 'แสนสง', NULL, 'PANTHIP  SANSONG', NULL, '3600600370710', NULL, '18', 'มกราคม', '2520', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '118/2 หมูที่ 6', NULL, NULL, NULL, 'นครสวรรค์', '60180', '056334236', '0869340615', 'kit_panthip@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(13, 'นาง', 'เยาวเรศ', 'กาฬภักดี', NULL, 'Yaowares Kanrapongdee', NULL, '3640100451216', NULL, '21', 'ธันวาคม', '2519', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '31/1 หมู่ 6', NULL, NULL, NULL, 'นครสวรรค์', '60220', '056334236', '0891936494', 'Yaowares_s@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(14, 'นางสาว', 'บุษบา', 'ทองคงอยู่', NULL, 'BUSABA  THONGKONGYU', NULL, '3639800034195', NULL, '18', 'กรกฏาคม', '2529', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '13/1 ถ.พหลโยธิน', NULL, NULL, NULL, 'นครสวรรค์', '60240', '056334236', '0867359793', 'goy_rsu@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(15, 'นาย', 'ทนงศักดิ์', 'ไชยาโส', NULL, 'thanongsak  chaiyaso', NULL, '3560100133665', NULL, '27', 'มิถุนายน', '2521', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'ภาควิชาเทคโนโลยีชีวภาพ  คณะอุตสาหกรรม', NULL, '69  หมู่ 2', NULL, NULL, NULL, 'พะเยา', '50100', '053948217', '0876618639', 'tchaiyaso@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(16, 'นาง', 'ศรีสุวรรณ', 'นฤนาทวงศ์สกุล', NULL, 'SRISUWAN  NARUENARTWONGSAKUL', NULL, '3100700398817', NULL, '24', 'มิถุนายน', '2510', 'ไทย', 'ไทย', 'พุทธ', '2', '1', 'ภาควิชาวิศวกรรมอาหาร คณะอุตสาหกรรมเกษตร', NULL, '155/2 ถ.คันคลองชลประทาน', NULL, NULL, NULL, 'เชียงใหม่', '50100', '053948237', '0869203330', 'aifei002@chiangmai.ac.th', NULL, NULL, NULL, NULL, NULL),
(17, 'นาย', 'วรวิชญ์', 'จันทร์ฉาย', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'วิทยาลัยศิลปะสื่อและเทคโนโลยี', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'worawit_jc@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(18, 'นาง', 'ศรีตยา', 'บุญสร้าง', NULL, 'SRiTAYA BUNSANG', NULL, '5590019902041', NULL, '22', 'สิงหาคม', '2507', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, 'คณะมนุษศาสตร์และสังคมศาสตร์', NULL, '90/154 ม.10 ถ.กาญจนวนิช', NULL, NULL, NULL, 'สงขลา', '90000', '074311885', '0815406790', 'bsritaya@tsu.ac.th', NULL, NULL, NULL, NULL, NULL),
(19, 'นางสาว', 'ปาณิสรา', 'ผ่องเผือก', NULL, 'PANISARA  PONGPUEK', NULL, '3102001835314', NULL, '2', 'พฤศจิกายน', '2525', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, '-', NULL, '671/129 ถ.จรัญสนิทวงศ์', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10700', '029132500', '0865614748', 'coop_ed@kmutnb.ac.th', NULL, NULL, NULL, NULL, NULL),
(20, 'นาย', 'ยุทธชัย', 'บรรเทิงจิตร', NULL, 'YUTHACHAI  BUNTERNGCHIt', NULL, '3100201506991', NULL, '16', 'มกราคม', '2491', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, '-', NULL, '67/107 ซ.เสนานิคม1 ถ.พหลโยธิน', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10230', '029132500', '0818148150', 'yte@kmutnb.ac.th', NULL, NULL, NULL, NULL, NULL),
(21, NULL, 'นรินทร์', 'ศรีดอกไม้', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nsd@kmutnb.ac.th', NULL, NULL, NULL, NULL, NULL),
(22, 'นาย', 'สมมาตร', 'แสงเงิน', NULL, 'SOMMART  SANG-NGERN', NULL, '3659900139525', NULL, '16', 'ธันวาคม', '2518', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, '-', NULL, '140 ถ.เชื่อมสัมพันธ์', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10530', '025482598', '0814203444', 'sommart@mut.ac.th', NULL, NULL, NULL, NULL, NULL),
(23, 'นางสาว', 'วิชริณี', 'สวัสดี', NULL, 'vicharinee sawasdee', NULL, NULL, NULL, '8', 'สิงหาคม', NULL, 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'วิทยาเขต จันทบุรี', NULL, '131', NULL, NULL, NULL, 'จันทบุรี', '22210', '039307261', '0852144439', 'ohh14@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(24, 'นางสาว', 'หทัยรัตน์', 'บัณฑิตยารักษ์', NULL, 'HATAIRAT BHANDATTAYARAK', NULL, '3349800063562', NULL, '4', 'พฤษภาคม', '2512', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '43 หมู่ 6', NULL, NULL, NULL, 'ชลบุรี', '20110', NULL, '0891085561', 'arjankaew@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(25, 'นาย', 'ชาติชาย', 'ไชยช่วย', NULL, 'CHATCHAI  CHAICHUAY', NULL, '3419900054327', NULL, '25', 'มิถุนายน', '2509', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '131 หมู่ 19 ถ.ยำราชนราดูธ', NULL, NULL, NULL, 'จันทบุรี', '22210', NULL, '0838702101', 'ago_tech@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(26, 'นาย', 'สาคร', 'บัวบาน', NULL, 'Sakorn  Bouwban', NULL, '3411900053625', NULL, '10', 'ตุลาคม', '2511', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '131/60', NULL, NULL, NULL, 'จันทบุรี', '22210', '039307078', '0878343842', 'sakornrit@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(27, 'นางสาว', 'นันทวัน', 'รอดดี', NULL, 'Nantawan Roddee', NULL, '1219800083681', NULL, '13', 'มีนาคม', '2531', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '390 หมู่6', NULL, NULL, NULL, 'จันทบุรี', '22180', '039307278', '0871443057', 'nantawanple@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(28, 'นางสาว', 'ปวีณา', 'พลัดพราก', NULL, 'Praweena Pludprak', NULL, '3910300034438', NULL, '19', 'มกราคม', '2526', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '120 หมู่ที่ 1', NULL, NULL, NULL, 'ปทุมธานี', '12110', '025494609', '0878364904', 'p_m_p_19@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(29, 'นาง', 'บังอร', 'เงินบำรุง', NULL, 'Bangon  Kgernbumrung', NULL, '3600600114740', NULL, '21', 'มีนาคม', '2511', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'คณะวิศวกรรมศาสตร์', NULL, '14/3 หมู่ที่ 3', NULL, NULL, NULL, 'นครสวรรค์', '12110', '025493358', '0837031396', 'boungon2511@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(30, 'นางสาว', 'วัชรากร', 'บุรานนท์', NULL, 'Watcharakorn  Buranon', NULL, '3130200328534', NULL, '28', 'ตุลาคม', '2518', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '26/1 หมู่1', NULL, NULL, NULL, 'ปทุมธานี', '12120', '025494623', '0898112558', 'buranon_lek@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(31, 'นางสาว', 'ชลธิชา', 'โพธิ์สิงห์', NULL, 'Chnticha  Phosing', NULL, '1159900019722', NULL, '5', 'มิถุนายน', '2528', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'คณะวิศวกรรมศาสตร์', NULL, '59/1 หมู่3', NULL, NULL, NULL, 'อ่างทอง', '14120', '025493440', '0839247141', 'turku-par2105@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(32, 'นาย', 'สมภพ', 'นราภิรมย์อนันต์', NULL, 'SOMPHOP  NARNPHIROMANUN', NULL, '3100202295455', NULL, '24', 'มกราคม', '2498', 'ไทย', 'ไทย', 'พุทธ', '2', '2', '-', NULL, '236/4  ถ.สาณดมณ์', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10210', '025493456', '0254934500', NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'นางสาว', 'จตุรงค์', 'ลังกาพินธ์', NULL, 'JATURONG  LUNGKAPIN', NULL, '5510690001015', NULL, '28', 'เมษายน', '2517', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'ภาควิชาวิศวกรรมเกษตร  คณะวิศวกรรมศสาตร์', NULL, '373', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10310', '025493328', NULL, 'Leaw44@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(34, 'นาง', 'อรวรรณ', 'โรจน์วิรุฬห์', NULL, 'ORAWAN  ROSVIROON', NULL, '3101000089065', NULL, '26', 'ตุลาคม', '2517', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'ถาควิชาวิศวกรรมโยธา  คณะวิศวกรรมศาสตร์', NULL, '49/177  ม.1 ถ.รังสิต-นครนายก', NULL, NULL, NULL, 'ปทุมธานี', '12110', '025493418', '0254934180', 'orawan_env@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(35, 'นาย', 'วสันต์', 'สอนเขียว', NULL, 'WASAN SORNKHIEO', NULL, '3100602537367', NULL, '10', 'พฤษภาคม', '2517', 'ไทย', 'ไทย', 'พุทธ', '2', '1', 'คณะเทคโนโลยีสื่อสารมวลชน', NULL, 'ถ.รังสิต-นครนายก', NULL, NULL, NULL, 'ปทุมธานี', '12110', '025494507', '0846447191', 'godurasan@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(36, 'นางสาว', 'เบญจพร', 'มีพร้อม', NULL, 'BENJAPORN  MEEPROM', NULL, '3320101347709', NULL, '03', 'ธันวาคม', '2524', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '39 หมู่ 1 ถ.รังสิต-นครนายก', NULL, NULL, NULL, 'ปทุมธานี', '12110', '025494971', '0865454927', 'beam_k@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(37, 'นาย', 'สุรินทร์', 'แหงมงาม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nsurin@rmut.ac.th, monple@hotmail.com,ngsurin@gmail.com', NULL, NULL, NULL, NULL, NULL),
(38, 'นางสาว', 'ชมภูนุช', 'เผื่อนพิภพ', NULL, 'Chompoonuch  Phuenpipob', NULL, '3100901759418', NULL, '29', 'มกราคม', '2523', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '34/237หมู่ที่9ถนนวิภาวดีรังสิต', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10300', '022819231', '0866330061', 'bebeloved@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(39, 'นาย', 'กำพร', 'สุวรรณฉิม', NULL, 'GUMPORN', NULL, '3101403009434', NULL, '22', 'พฤศจิกายน', '2524', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '121/53 หมู่ที่ 9 ถนน รามอินทรา', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10230', '022829101', '0866666407', 'gumporn.s@rmutp.ac.th', NULL, NULL, NULL, NULL, NULL),
(40, 'นาย', 'ปรัชญา', 'แพมงคล', NULL, 'PRACHYA  PAENOMGKOI', NULL, '3669800081193', NULL, '21', 'พฤศจิกายน', '2524', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'คณะเทคโนโลยีคหกรรมศาสตร์', NULL, '15/93  ม. 13  ถ.โชคชัย4', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10230', '028193214', '0870855071', 'Aut_2111@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(41, 'นาง', 'จิรพร', 'มหาอินทร์', NULL, 'JIRAPORN  MAHAIN', NULL, '3809900099939', NULL, '3', 'พฤศจิกายน', '2517', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '86 ถ.พิษณุโลก', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10200', NULL, '0868974757', NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'นาย', 'นิสิต', 'คำพิกุล', NULL, 'NISIT KAMPHIKUN', NULL, '3410500049425', NULL, '12', 'กันยายน', '2517', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '86 ถ.พาณุโลก', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10300', '022829101', '0817018311', 'assadin12@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(43, 'นางสาว', 'นิตินันท์', 'ศรีสุวรรณ', NULL, 'NITINUN  SRISUWAN', NULL, '3102002567267', NULL, '13', 'สิงหาคม', '2525', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '86 ถ.พิษณุโลก', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10300', '022829012', '0896799416', 'ampnitinan@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(44, 'นาง', 'รวินันท์', 'การะเกษ', NULL, 'RAWINAN  KARRKATE', NULL, '3100203062675', NULL, '11', 'กันยายน', '2500', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, '-', NULL, '10/54 ม. 6 ถ.พิบูลสงคราม', NULL, NULL, NULL, 'นนทบุรี', '11000', '022829009', '0228290090', 'RAVINUN@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(45, NULL, 'ว่าที่ร้อยตรีวิชัย', 'โกศัลวัฒน์', NULL, 'WICHAI  KOSONWAT', NULL, '5341600045161', NULL, '3', 'สิงหาคม', '2500', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, 'คณะวิทยาศาสตร์และเทคโนโลยี', NULL, '108/162 ม.14 ถ.รัตนธิเบศร์', NULL, NULL, NULL, 'นนทบุรี', '11110', '029132424', '0851303633', 'wichai@mutp.ac.th', NULL, NULL, NULL, NULL, NULL),
(46, 'นาง', 'วิภา', 'จักรชัยกุล', NULL, 'VIPA JAKCHAIKUL', NULL, NULL, NULL, NULL, NULL, NULL, 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'jew456_02@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(47, NULL, 'ผศ.ศรัทธา', 'แข่งเพ็ญแข', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'คณะเทคโนโลยีคหกรรมศาสตร์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sattha10120@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(48, 'นาง', 'น้อมจิตต์', 'สุธีบุตร', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'คณะเทคโนโลยีคหกรรมศาสตร์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'nong010@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(49, 'นางสาว', 'อัจฉราวรรณ', 'ณ สงขลา', NULL, 'Acharawan  Na Songkha', NULL, '3129900217652', NULL, '2', 'มีนาคม', '2500', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'คณะเทคโนโลยีคหกรรมศาสตร์', NULL, '134/41 ถนนท่าน้ำนนท์', NULL, NULL, NULL, 'นนทบุรี', '11000', '022819231', '0815803576', 'Acharawann@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(50, 'นาย', 'ณัฏฐ์', 'ตั้งปรีชาพาณิชย์', NULL, 'Nut  thangpreecharparnich', NULL, '3909800714207', NULL, '10', 'กันยายน', '2516', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '14/4  ถ.ผลุงภักดี', NULL, NULL, NULL, 'สงขลา', '73170', '028894585', '0851779249', 'niyom.t@rmaut.ac.th', NULL, NULL, NULL, NULL, NULL),
(51, 'นาง', 'มาลัย', 'กมลสกุลชัย', NULL, 'MALAI  KAMOLSAKULCHAI', NULL, '3101201618651', NULL, '24', 'กรกฏาคม', '2504', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '52 ซอยประชาอุทิศ 72', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10140', NULL, '0814545271', 'KAMOLMALAI@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(52, 'นางสาว', 'ดารารัตน์', 'สุขแก้ว', NULL, 'DARARAT  SUKKAEW', NULL, '3720200333367', NULL, '2', 'กรกฏาคม', '2518', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '96  ม. 3 ถ.พุทธมณฑล', NULL, NULL, NULL, 'นครปฐม', '73170', '028894585', '0814886998', 'dsnok@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(53, 'นางสาว', 'จิณณ์รัตน์', 'กวิประสิทธิ์', NULL, 'JINARAT  KUMPRASIT', NULL, '3102001380990', NULL, '29', 'กรกฏาคม', '2501', 'ไทย', 'ไทย', 'พุทธ', '2', '1', 'สำนักส่งเสริมวิชาการและงานทะเบียน', NULL, '396 หมู่ 3', NULL, NULL, NULL, 'นครปฐม', '73170', '028894585', '0813506743', 'malaarat_kump@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(54, 'นาง', 'ดรุณี', 'แก้วสุวรรร์', NULL, 'Darunee  Kaewsuwan', NULL, '4101400024643', NULL, '1', 'เมษายน', '2505', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '264 ถนน จักรวรรดิ์', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10100', '022222814', '0844495859', 'daruneeclub@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(55, 'นางสาว', 'พัชราภา', 'ศักดิ์โสภิน', NULL, 'PATCHARAPA  SAKSOPIN', NULL, '3509901059887', NULL, '14', 'มีนาคม', '2515', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'ภาคพายัพ  เชียงใหม่', NULL, '29/20  หมู่ 2 ถ.สุขาภิบาล', NULL, NULL, NULL, 'เชียงใหม่', '50200', '053414250', '0813224934', 'p_aimmy@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(56, 'นางสาว', 'เบญญามา', 'กันทะวงศ์วาร', NULL, 'BENYAPA  KANTAWONGWAN', NULL, '3501200142454', NULL, '24', 'ตุลาคม', '2518', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, 'ถ.ห้วยแก้ว', NULL, NULL, NULL, 'เชียงใหม่', '50200', NULL, '0819509045', 'benymeaw@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(57, 'นางสาว', 'นวรัตน์', 'พรหมอุปถัมป์', NULL, 'Navarat  Phormupatham', NULL, '3100800584361', NULL, '29', 'มีนาคม', '2518', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '42/1  หมู่  6', NULL, NULL, NULL, 'เชียงใหม่', '50300', '869189229', '0869189229', 'p_navarat@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(58, 'นางสาว', 'เนตรดาว', 'วุฒิอิ่น', NULL, 'NETDAO  WUTTIIN', NULL, '-', NULL, '5', 'กรกฏาคม', '2516', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, 'ภาคพายัพ', NULL, '74/1 ม.2', NULL, NULL, NULL, 'เชียงใหม่', '50130', '053892780', '0894332527', 'netdao@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(59, 'นาย', 'ระพินทร์', 'ขัดปีก', NULL, 'RAPIN  KUDPIK', NULL, '3500600238431', NULL, '16', 'พฤศจิกายน', '2521', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '63/1 ม.4', NULL, NULL, NULL, 'เชียงใหม่', '50150', NULL, '0862508823', 'rapin56_1@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(60, 'นาย', 'ประกรณ์', 'วิไล', NULL, 'PRAKORN  WILAI', NULL, '3501400018412', NULL, '25', 'ธันวาคม', '2511', 'ไทย', 'ไทย', 'พุทธ', '1', NULL, NULL, NULL, '80  ถ.โชตนา', NULL, NULL, NULL, 'เชียงใหม่', '50300', '053414250', '0897599044', 'prakorn_wilai@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(61, 'นางสาว', 'สุทธิพร', 'ใบสุขันธ์', NULL, 'Suthitporn  Baisukhun', NULL, '1520200016087', NULL, '17', 'ตุลาคม', '2528', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '32 หมู่ 8', NULL, NULL, NULL, 'เชียงใหม่', '50300', '053921444', '0857099490', 'Nongpang@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(62, 'นาย', 'ไมตรี', 'จันทร์คง', NULL, 'Maitree Chankong', NULL, '3100902198983', NULL, '20', 'ตุลาคม', '2497', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '321/1 ถนนวังสิงห์คำ', NULL, NULL, NULL, 'เชียงใหม่', '50300', '053892780', '0846158553', 'manee.chan132@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(63, 'นาย', 'ไพศาล', 'บุรินทร์วัฒนา', NULL, 'PAISAL  BURINWATTHANA', NULL, '3149900276179', NULL, '22', 'เมษายน', '2493', 'ไทย', 'ไทย', 'พุทธ', '1', NULL, 'คณะบริหารธุรกิจและเทคโนโลยีสารสนเทศ', NULL, '19/19  ม. 3 ถ.อู่ทอง', NULL, NULL, NULL, 'พระนครศรีอยุธยา', '13000', '035245181', '0818529448', 'paisal@rmutsb.ac.th', NULL, NULL, NULL, NULL, NULL),
(64, 'นาย', 'ชาญชัย', 'ป้อมเอี่ยม', NULL, 'CHANCHAI  POM-IAM', NULL, '3129900047269', NULL, '8', 'มกราคม', '2506', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '154/20  ม.2 ถ.นนทบุรี1', NULL, NULL, NULL, 'นนทบุรี', '11000', '025254616', NULL, 'chanchai p131@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(65, 'นาย', 'ศุภกิจ', 'พัวประเสร็จ', NULL, 'SUPAKIJ  PUAPRASERT', NULL, '3720200104070', NULL, '19', 'พฤศจิกายน', '2516', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'ศุนย์สุพรรณบุรี', NULL, '209/4  ม. 1', NULL, NULL, NULL, 'สุพรรณบุรี', '72130', NULL, '0868002618', 'supakit_108@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(66, 'นาย', 'วิกร', 'วงษ์เสถียร', NULL, 'WIGON WONGSATIAN', NULL, '3169900032202', NULL, '18', 'กรกฏาคม', '2512', 'ไทย', 'ไทย', 'พุทธ', '1', '1', '-', NULL, '11 ถ.นเรศวร', NULL, NULL, NULL, 'ลพบุรี', '15000', NULL, '0890843153', 'v_con@live.com', NULL, NULL, NULL, NULL, NULL),
(67, 'นางสาว', 'เสน่ห์', 'บัวสนิท', NULL, 'SANE  BUASANIT', NULL, '3301500325009', NULL, '2', 'มีนาคม', '2521', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '102/2  ม.13', NULL, NULL, NULL, 'นคราชสีมา', '13000', '035242554', '0830435145', 'buasanittsane@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(68, 'นางสาว', 'สุพลักษณ์', 'สโมสร', NULL, 'supalak  samosorn', NULL, '3100202404190', NULL, '8', 'พฤศจิกายน', '2516', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, 'ศูนย์นนทบุรี', NULL, '6', NULL, NULL, NULL, 'นนทบุรี', '11000', '029691369', '0819025187', 'supalak_sss@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(69, 'นาย', 'วรวิธธ์พน', 'เอมสมบูรณ์', NULL, 'Worawit  Aemsomboon', NULL, '1729900023791', NULL, '8', 'มิถุนายน', '2528', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'สำนักสหกิจศึกษา', NULL, '38/25 หมู่ที่  8 รัตนาธิเบศ', NULL, NULL, NULL, 'นนทบุรี', '11000', NULL, '0890255640', 'tew.enter2@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(70, 'นางสาว', 'ปิยะชาติ', 'เผ่าจี้', NULL, 'Piyashat  Phaojee', NULL, '3720900127901', NULL, '23', 'ตุลาคม', '2524', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '271 หมู่ 20', NULL, NULL, NULL, 'พระนครศรีอยุธยา', '13000', NULL, '0848754099', 'Phaojee-m@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(71, 'นาย', 'สำรวย', 'กิจโสภณ', NULL, 'SAMRUAL KIJSOPON', NULL, '3120101820309', NULL, '20', 'มีนาคม', '2503', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '7/1 ถ.นนทบุรี', NULL, NULL, NULL, 'นนทบุรี', '11000', '029680443', '0812080400', 'samrual@gmail.com', NULL, NULL, NULL, NULL, NULL),
(72, 'นาง', 'บุญส่ง', 'วงษ์ฤทธิ์', NULL, 'BOONSONG WONGRITH', NULL, '3100203054613', NULL, '27', 'มกราคม', '2510', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, 'ถ. 19 อู่ทอง', NULL, NULL, NULL, 'พระนครศรีอยุธยา', '13000', '035252392', '0891030891', 'wasuki1@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(73, 'นาย', 'อาคม', 'สงเคราะห์', NULL, 'ARKHOM SONGKROH', NULL, '3140100426097', NULL, '15', 'เมษายน', '2519', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, 'หมู่ที่3', NULL, NULL, NULL, 'พระนครศรีอยุธยา', '15000', NULL, '0876957865', 'songkroh@gmail.com', NULL, NULL, NULL, NULL, NULL),
(74, 'นาง', 'แจ่มจันทร์', 'บุญโญปกรณ์', NULL, 'JAEMJAN  BOONYAPAKORN', NULL, '3120101073767', NULL, '4', 'มกราคม', '2508', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '7/1 ถ.นนทบุรี', NULL, NULL, NULL, 'นนทบุรี', '11000', '029681058', '0897684372', 'jaemjanb@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(75, 'นาย', 'เกษม', 'เจนวิไลศิลป์', NULL, 'KASEM  JEANWILAISILP', NULL, '3102020015436', NULL, '5', 'มกราคม', '2514', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '7/1 ถ.นนทบุรี', NULL, NULL, NULL, 'นนทบุรี', '11000', '029691369', '0896700185', 'sem_non@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(76, NULL, 'สุวิทย์', 'วงศ์ยืน', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'คณะครุศาสตร์อุตสาหกรรม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'MRS3898@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(77, 'นางสาว', 'ดวงฤดี', 'ศุภติมัสโร', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'คณะวิทยาศาสตร์และเทคโนโลยี', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'duangrudee@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(78, 'รศ.ดร.', 'มัณฑนีย์', 'เศรษฐภักดี', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'montanee@rmutsb.ac.th', NULL, NULL, NULL, NULL, NULL),
(79, 'นาย', 'เสนีย์', 'พวงยาณี', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'seneerrmutsb@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(80, 'นางสาว', 'สุกัญญา', 'เจริญกิจธนลาภ', NULL, 'Sukanya  Charoenkitthanalap', NULL, '3199800043130', NULL, '1', 'กุมภาพันธ์', '2521', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '99 ถนน เลียบสันติสุข', NULL, NULL, NULL, 'สระบุรี', '18110', NULL, '0863368321', 'aj_yaya@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(81, 'นาย', 'กัมปนาท', 'ถ่ายสูงเนิน', NULL, 'KAMPANAT TAYSUNGNOEN', NULL, '3300100653059', NULL, '15', 'มกราคม', '2514', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '104 หมู่ที่ 3', NULL, NULL, NULL, 'นครราชสีมา', '30310', NULL, '0867212526', 'kampanat.aey@thaimail.com', NULL, NULL, NULL, NULL, NULL),
(82, 'นาย', 'วีรกุล', 'มีกลางแสน', NULL, 'WEERAKUL  MEEKLANGSAEN', NULL, '3400700129333', NULL, '1', 'กุมภาพันธ์', '2521', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '49  ม. 2', NULL, NULL, NULL, 'ขอนแก่น', '40410', NULL, '0846366434', 'kon_brar@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(83, 'ดร.', 'ณัฐพงษ์', 'ศรีสมุทร', NULL, 'Nattapong  Srisamoot', NULL, '3320800011335', NULL, '25', 'สิงหาคม', '2522', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'คณะเทคโนโลยีอุตสาหกรรมเกษตร', NULL, '315 หมู่ 8', NULL, NULL, NULL, 'กาฬสินธุ์', '46000', '815455773', '0815455773', 'ryan_tiggs@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(84, 'นางสาว', 'อุบล', 'สุริพล', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ubon_su@msn.com', NULL, NULL, NULL, NULL, NULL),
(85, 'นาย', 'ชัยณรงค์', 'วิเศษนันท์', NULL, 'CHAINARONG  WISETNAN', NULL, '3460100907653', NULL, '18', 'มกราคม', '2521', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '60 หมู่ 1 ถ.เกษตรสมบูรณ์', NULL, NULL, NULL, 'กาฬสินธุ์', '46000', '043821128', '0898439425', 'wisetnan22@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(86, 'นางสาว', 'พรรษธรณ์', 'รัชนาลักษณ์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'คณะวิศวกรรมศาตร์และสถาปัตยกรรมศาสตร์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'pans_at@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(87, 'นางสาว', 'ปิยะมาศ', 'จานนอก', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'คณะวิทยาศาสตร์และสถาปัตยกรรมศาสตร์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kung_174g@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(88, 'นางสาว', 'อารีรัตน์', 'เชื้อบุญเกิด', NULL, 'ARIRAT CHUEABUNXOET', NULL, '3409900313977', NULL, '15', 'กุมภาพันธ์', '2519', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '20/8 หมู่ 13 ถ.กสิกรทุ่งสร้าง', NULL, NULL, NULL, 'ขอนแก่น', '40000', '043245354', '0817178870', 'cheuboon@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(89, 'นาง', 'พีรญา', 'พันธุ์ดีกุล', NULL, 'Peerayar  Pundeekul', NULL, '3100503585622', NULL, '23', 'ตุลาคม', '2520', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '164/95 ถนนบางกรวย ไทรน้อย', NULL, NULL, NULL, 'นนทบุรี', '11110', NULL, '0865245295', 'peerayar@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(90, 'นาง', 'เรวดี', 'ทั่งจันทร์แดง', NULL, 'REWADEE THANGCHANDANG', NULL, '3100202550749', NULL, '25', 'มิถุนายน', '2499', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '110/1-4 ถ.ประชาชื่นก', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10210', '029547300', '0817521257', 'aj:suzie@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(91, 'นาย', 'ดนุพัฒน์', 'ดวงมาลัย', NULL, 'Danupat Daungmalai', NULL, '3480500364649', NULL, NULL, NULL, NULL, 'ไทย', 'ไทย', 'พุทธ', '2', '3', NULL, NULL, '61 หมู่ 12', NULL, NULL, NULL, 'นครพนม', '48000', '042511484', '0819546455', 'kongukp@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(92, 'นาย', 'ตรี', 'วาทกิจ', NULL, 'TREE  VATAKIT', NULL, '3309901027596', NULL, '21', 'พฤษภาคม', '2525', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'วิทยาลัยเกษตรและเทคโนโลยีนครพนม', NULL, '140/1  ถ.มุขมนตรี', NULL, NULL, NULL, 'นครราชสีมา', '30000', '042543222', '0832909705', 'tree.v@npu.ac.th', NULL, NULL, NULL, NULL, NULL),
(93, 'นาย', 'บุญเติม', 'อุ่นวิเศษ', NULL, 'BOONTEAM  OUNVISET', NULL, '3471000080839', NULL, '2', 'กันยายน', '2510', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '122  ม.3', NULL, NULL, NULL, 'นครพนม', '48000', '042511484', '0897105460', 'Boonterm@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(94, 'นาย', 'เรืองชัย', 'วงษ์อุระ', NULL, 'RUANGCHAI WONGURA', NULL, '3489900086164', NULL, '5', 'พฤษภาคม', '2494', 'ไทย', 'ไทย', 'พุทธ', '2', '1', 'สำนักวิทยบริการ มหาวิทยาลัยนครพนม', NULL, '167/8', NULL, NULL, NULL, 'นครพนม', '48000', '042503625', '0815443591', 'ruangchai@npu.ac.th', NULL, NULL, NULL, NULL, NULL),
(95, 'นาย', 'มงคล', 'วัชรอำไพ', NULL, 'MONGKOL WACHIRAAMPHI', NULL, '3962800003181', NULL, '1', 'มกราคม', '2496', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '102', NULL, NULL, NULL, 'นราธิวาส', '96120', '073643541', '0860271779', NULL, NULL, NULL, NULL, NULL, NULL),
(96, 'ดร.', 'วิชญานัน', 'รัตนวิบูลสม', NULL, 'VICHAYANAN  RATTANAWIBOONSOM', NULL, '304980012977', NULL, '18', 'กรกฏาคม', '2510', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'คณะวิทยาการจัดการและสารสนเทศศาสตร์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0819539916', 'vichayananr@nu.ac.th', NULL, NULL, NULL, NULL, NULL),
(97, NULL, 'อุรัตน์  พิมลศรี', 'ลี', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ภาควิชาจุลชีววิทยาและปรสิตวิทยา  คณะวิทยาศาสตร์การแพทย์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'uratpi@nu.ac.th', NULL, NULL, NULL, NULL, NULL),
(98, 'นางสาว', 'เกษวดี', 'พุทธภูมิพิทักษ์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'สาขาวิชาการท่องเที่ยว  คณะวิทยาการจัดการฯ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0873155517', 'ketwadee@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(99, 'นางสาว', 'สุญญาตา', 'นามตาปี', NULL, 'SOONYATA  NAMTAPI', NULL, '4801000001283', NULL, '21', 'เมษายน', '2526', 'ไทย', 'ไทย', 'พุทธ', '1', '4', 'คณะการจัดการและการท่องเที่ยว', NULL, '17/19  ซ.ชัยนิมิตร3', NULL, NULL, NULL, 'ชลบุรี', '20131', '038102305', '0875428411', 'BUTEER_POONIM@HOTMAIL.COM', NULL, NULL, NULL, NULL, NULL),
(100, NULL, 'ว่าที่พันตรีวิษณุ', 'บุญมารัตน์', NULL, 'WISZNU BOONMARRAT', NULL, NULL, NULL, '26', 'มีนาคม', '2510', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, 'คณะการจัดการและการท่องเที่ยว', NULL, '18 ซ.18  ถ.บางแสนล่าง', NULL, NULL, NULL, 'ชลบุรี', '20130', '038391859', '0819341929', 'wiszanu@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(101, 'นางสาว', 'วาสนา', 'จิรมงคลเลิศ', NULL, 'Wasana  Jiramongkollert', NULL, '3720400231024', NULL, '21', 'กรกฏาคม', '2520', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'คณะรัฐศาสตร์และนิติศาสตร์', NULL, '150/145 หมู่ 5', NULL, NULL, NULL, 'ชลบุรี', '20000', '038102369', '0854315456', 'pook_2021@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(102, 'นางสาว', 'นฤมล', 'ชูชินปราการ', NULL, 'naruemon  choochinprakarn', NULL, '3101700826801', NULL, '10', 'ธันวาคม', '2499', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '79/543  ถ.แสนสุข', NULL, NULL, NULL, 'ชลบุรี', '21131', NULL, '0865438725', 'naruemon_choo@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(103, 'นางสาว', 'เพขรรัตน์', 'วิริยะสืบพงศ์', NULL, 'PETCHARUT  VIRIYASUEBPHONG', NULL, '3349900007583', NULL, '28', 'กุมภาพันธ์', '2508', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0819995858', 'iamlass@gmail.com', NULL, NULL, NULL, NULL, NULL),
(104, 'นาย', 'เจนศิริ', 'จันทร์ศิริ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'chensiri_c@poyap.ac.th,chensiri@gmail.com', NULL, NULL, NULL, NULL, NULL),
(105, 'นาย', 'เฉลิมชนม์', 'วรเหลิน', NULL, 'CHALERMCHON WARALIN', NULL, '3100100111649', NULL, '5', 'ธันวาคม', '2507', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '2 หมู่ที่ 1 ถ.มหิดล', NULL, NULL, NULL, 'เชียงใหม่', '50100', '053805803', '0894359681', 'waralin@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(106, 'นาย', 'สถาพร', 'เกียรติพิริยะ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sathapornki@yahoo.co.th', NULL, NULL, NULL, NULL, NULL),
(107, 'นาง', 'ไปรมา', 'เฮียงราช', NULL, 'PAIMA  HIANGRAT', NULL, '3250100391497', NULL, '15', 'พฤษภาคม', '2512', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'คณะมนุษศาสตร์และสังคมศาสตร์', NULL, '80/94  ถ.นครสวรรค์', NULL, NULL, NULL, 'มหาสารคาม', '44000', '043742623', '0817999998', 'PRAIMAR@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(108, 'นางสาว', 'หนึ่งฤทัย', 'คุ้มฉัยยา', NULL, 'Nunguthai  kumchaiya', NULL, '1730300011034', NULL, '1', 'มกราคม', '2527', 'ไทย', 'ไทย', 'พุทธ', '2', '1', 'คณะวิศวกรรมศาสตร์', NULL, '080  6567390', NULL, NULL, NULL, 'นครปฐม', '73170', '028892138', '0806567390', 'noon462@gmail.com', NULL, NULL, NULL, NULL, NULL),
(109, 'นางสาว', 'นภาวรรณ', 'คงวงศ์วาน', NULL, 'Naphawan kongwongwan', NULL, '3730600427143', NULL, '11', 'พฤษภาคม', '2524', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'คณะวิศวกรรมศาสตร์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '028892138', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(110, 'นางสาว', 'สุพัตรา', 'เพชรจู', NULL, 'supattra petchoo', NULL, '3100901118269', NULL, '29', 'เมษายน', '2504', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, 'วิทยาลัยนานาชาติ', NULL, '47/319  หมู่บ้านสหพร  ซอย  17', NULL, NULL, NULL, 'นครปฐม', '73170', NULL, '0144105689', 'icsupattra@mahidol.ac.th', NULL, NULL, NULL, NULL, NULL),
(111, 'นางสาว', 'วเรศรา', 'วีระวัฒน์', NULL, 'WARESSARA WEERAWAT', NULL, '4100600032827', NULL, '27', 'กันยายน', '2515', 'ไทย', 'ไทย', 'พุทธ', '2', '1', 'คณะวิศวกรรมศาสตร์ มหาวิทยาลัยมหิดล', NULL, '999 ถ.พุทธมณฑล', NULL, NULL, NULL, 'นครปฐม', '73170', '028892138', '0814817246', 'waressara@gmail.com', NULL, NULL, NULL, NULL, NULL),
(112, 'ดร.', 'พิสุทธิ์', 'ยุวานนท์', NULL, 'PISUT  YUWANOND', NULL, '3102002406344', NULL, '19', 'มกราคม', '2472', 'ไทย', 'ไทย', 'พุทธ', '2', '1', 'วิทยาลัยนานาชาติ', NULL, '999 ถ.พุทธมณฑลสาย4', NULL, NULL, NULL, 'นครปฐม', '73170', '024410648', '0814217750', 'jepisut@mahidol.ac.th', NULL, NULL, NULL, NULL, NULL),
(113, 'นาง', 'เรณู', 'สุวรรณพรสกุล', NULL, 'RENU  SUWANPORNSKUL', NULL, '3101000400623', NULL, '26', 'กรกฏาคม', '2498', 'ไทย', 'ไทย', 'พุทธ', '1', '4', '-', NULL, '202  ม. 9', NULL, NULL, NULL, 'เชียงใหม่', '50290', '053873423', '0538734230', 'reru.swan@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(114, 'นาย', 'วิวัฒน์', 'หวังเจริญ', NULL, 'WIWAT  WANGCHAROEN', NULL, '3101203097852', NULL, '15', 'มิถุนายน', '2510', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'คณะวิศวกรรมอุตสหกรรมการเกษตร', NULL, '63/147  ม. 4', NULL, NULL, NULL, 'เชียงใหม่', '50290', '053878115', '0538781150', 'wiwat@mju.ac.th', NULL, NULL, NULL, NULL, NULL),
(115, 'นางสาว', 'วารุณี?', 'ศิริจรจารุ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ผลิตกรรมการเกษตร', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '053873423', '0818843524', 'kosirika@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(116, 'นางสาว', 'กฤษณพรรณ', 'ฉันทกิจ', NULL, 'Kritsanaphan  Chantagit', NULL, '3501400252253', NULL, '9', 'กุมภาพันธ์', '2525', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'คณะวิทยาศาสตร์', NULL, '230 หมู่ 1', NULL, NULL, NULL, 'เชียงใหม่', '50290', '081287392', '0812873925', 'kritsanaphanc@gmail.com', NULL, NULL, NULL, NULL, NULL),
(117, 'นางสาว', 'จุฑารัตน์', 'ทัศเกตุ', NULL, 'Jutaratana Tasgate', NULL, '3501400615119', NULL, '2', 'เมษายน', '2498', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '50หมู่7', NULL, NULL, NULL, 'เชียงใหม่', '50290', '053873078', '0871848066', 'Tasgate_51@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(118, 'นางสาว', 'สุวรรณา', 'เดชาทัย', NULL, 'SUWANNA DEACHATHAI', NULL, '3920600742268', NULL, '18', 'พฤษภาคม', '2519', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'สำนักวิชาวิทยาศาสตร์', NULL, '499 หม่ที่ 1 ถนนพหลโยธิน', NULL, NULL, NULL, 'เชียงราย', '57100', NULL, '0850772778', 'sdeachathai@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(119, 'นางสาว', 'ศิวพร', 'ดีคำย้อย', NULL, 'Sitwaporn Deekumyoi', NULL, '3529900186621', NULL, '28', 'พฤษภาคม', '2526', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'ส่วนจัดหางานและฝึกงานของนักศึกษา', NULL, '15/1 ถนน เวียงเหนือ', NULL, NULL, NULL, 'เชียงราย', '57100', '053916363', '0867316595', 'd_ok@hotmail.com', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `member` (`id`, `prefix`, `name`, `surname`, `prefixeng`, `nameeng`, `surnameeng`, `idcard`, `dateofbirth`, `dd`, `mm`, `yy`, `nationality`, `race`, `religion`, `roon`, `lugsood`, `Department`, `officename`, `address`, `road`, `district`, `area`, `province`, `postcode`, `tel`, `mobile`, `email`, `status`, `statusmember`, `datecreate`, `datemodified`, `dateapprovemember`) VALUES
(120, 'นาง', 'อรชร', 'วัฒนกุล', NULL, 'ORACHORN  WATTANAGUL', NULL, '3100300498776', NULL, '25', 'เมษายน', '2501', 'ไทย', 'ไทย', 'พุทธ', '21', NULL, '-', NULL, '306 ถ.ลาดพร้าว 107', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10240', '025174088', '0818082172', 'orachorn23002@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(121, 'ดร.', 'ณรงค์', 'รัตนานนท์เสถียร', NULL, 'NARONGDECH  RUTTANAAONTSATEAN', NULL, '3309900742445', NULL, '20', 'กันยายน', '2509', 'ไทย', 'ไทย', 'พุทธ', '1', NULL, '-', NULL, '115/8', NULL, NULL, NULL, 'กาญจนบุรี', '71110', NULL, '0816682614', 'narongdech@gmail.com', NULL, NULL, NULL, NULL, NULL),
(122, 'นาย', 'เกษมศักดิ์', 'ทองตัน', NULL, 'Kasemsak  Thongtan', NULL, '5461500000334', NULL, '6', 'กรกฏาคม', '2526', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '8/1 หมู่5', NULL, NULL, NULL, 'กาฬสินธุ์', '46180', '043602043', '0868686422', 'Kasemsak 7@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(123, 'นางสาว', 'อัญญปารย์', 'ศิลปนิลมาลย์', NULL, 'Unyaparn  Sinlapaninmal', NULL, '3319900047968', NULL, '9', 'กันยายน', '2519', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '10 ซ.17 ถนนศรีสวัสดิ์ดำเนิน', NULL, NULL, NULL, 'กาฬสินธุ์', '44000', NULL, '0854630366', 'noknarak100g@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(124, 'นาย', 'กลมวัฒน์', 'ภูวิชิต', NULL, 'KAMONWAT  PHUWICHIT', NULL, '3620400667397', NULL, '26', 'เมษายน', '2516', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '60/20  หมู่ 8', NULL, NULL, NULL, 'กำแพงเพชร', '62000', '055721878', '0817856388', 'phuwichit@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(125, 'นาง', 'ปรีชาภรณ์', 'ขันบุรี', NULL, 'Preechaporn  Khunburi', NULL, '3620101808614', NULL, '23', 'มกราคม', '2522', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '1/132 หมู่ 1', NULL, NULL, NULL, 'กำแพงเพชร', '62000', '055746501', '0878421579', 'prechporn_pp@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(126, 'นาย', 'ธนิรัตน์', 'ยอดดำเนิน', NULL, 'Thanirat  Yoddamnern', NULL, '3629900139363', NULL, '21', 'พฤศจิกายน', '2525', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '120/9 หมู่ 3', NULL, NULL, NULL, 'กำแพงเพชร', '62000', '055706599', '0869350728', 'untimates@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(127, 'นาง', 'ถมรัตน์', 'ชื่นเชย', NULL, 'Thomrat  Cheunchoey', NULL, '3629900142607', NULL, '11', 'ธันวาคม', '2504', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '46 ถนน วังคาง', NULL, NULL, NULL, 'กำแพงเพชร', '620000', '055706511', '0850503337', 'Thomrat@kpru.ac.th', NULL, NULL, NULL, NULL, NULL),
(128, 'นาง', 'วิรุณสิริ', 'ใจมา', NULL, 'WIRUNSIRI JAIMA', NULL, '3570101370300', NULL, '1', 'กันยายน', '2513', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '80 หมู่ที่ 9 ถ.พหลโยธิน', NULL, NULL, NULL, 'เชียงราย', '571000', '053776000', '0850411229', 'w_jaima@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(129, 'นาย', 'สุชาติ', 'พันธ์พรหม', NULL, 'SUCHAT  PUNPROH,', NULL, '3169900112516', NULL, '19', 'สิงหาคม', '2506', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '87  ถ.รามเดโช', NULL, NULL, NULL, 'ลพบุรี', '15000', '036420607', '0868143743', 'pod92f@yahoo.co.th', NULL, NULL, NULL, NULL, NULL),
(130, 'นาย', 'รังสรรค์', 'พงศ์พัฒนอำไพ', NULL, 'RUNGSUN  PONGPATTANAUMPAI', NULL, '3440300288493', NULL, '29', 'กันยายน', '2514', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'คณะเทคโนโลยีอุตสาหกรรม', NULL, '273  ม.13  ถ.ราษฏบูรณะ', NULL, NULL, NULL, 'มหาสารคาม', '44140', NULL, '0812632579', 'Rungsun_2514@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(131, 'นางสาว', 'เดือนนภา', 'อินทร์หอม', NULL, 'Dwannapa Inhom', NULL, '3106500074325', NULL, '2', 'พฤษภาคม', '2524', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '24หมู่6', NULL, NULL, NULL, 'ลพบุรี', '15150', '036427494', '0899052794', 'duan-wave100s@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(132, 'นาย', 'สมโภชน์', 'สายบุญเรือน', NULL, 'SOMPOJ  SAIBOONRUEN', NULL, '3190600426673', NULL, '7', 'พฤศจิกายน', '2509', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '321 ถ.นารายณ์', NULL, NULL, NULL, 'ลพบุรี', '15000', '036427494', '0897623140', 'sompojs@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(133, 'นาย', 'ภาสกร', 'วรอาจ', NULL, 'Phassakorn Worra-ars', NULL, '3180200032023', NULL, '24', 'มีนาคม', '2519', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '115/3หมู่ 2', NULL, NULL, NULL, 'ชัยนาท', '17110', '056219100', '0816046969', 'policet@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(134, 'นาย', 'พิสิษฐ์', 'เพชรคง', NULL, 'PISIT PETKONG', NULL, '3930500983166', NULL, '27', 'มกราคม', '2514', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, NULL, NULL, NULL, NULL, 'นครสวรรค์', '60000', '052219100', '0865911939', 'boonibb@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(135, 'นางสาว', 'นันทภัค', 'ธนาอภินันท์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'tanaapinon@hotmai.com', NULL, NULL, NULL, NULL, NULL),
(136, 'นาย', 'สุรพงษ์', 'รามัญจิตต์', NULL, 'SURAPONG  RAMANCHIT', NULL, '3102101521940', NULL, '10', 'กุมภาพันธ์', '1973', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '1061 ถ.อิสรภาพ', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10600', '024737000', '0841191553', 'surapong_ram@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(137, 'นาย', 'เผด็จ', 'ก๋าคำ', NULL, 'PHADET KAKHAM', NULL, '3560300745613', NULL, '27', 'สิงหาคม', '2507', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, 'ถ. อิสรภาพ', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10600', '024737000', '0819854722', 'mrdet2009@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(138, 'นางสาว', 'กนกแก้ว', 'แกล้วกล้า', '', 'KANOKKLAO  KLAEKLA', '', '3319900054085', '0000-00-00', '22', 'กุมภาพันธ์', '2522', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', '-', '439 ถ.จิระ', '', '', '', 'บุรีรัมย์', '31000', '044614115', '0895781415', 'antantmod@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(139, 'นางสาว', 'ภัทราพร', 'จันตะนี', NULL, 'PATTHARAPORN  CHANTANEE', NULL, '3430100551433', NULL, '5', 'พฤษภาคม', '2515', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '2/14 ถ.อู่ทอง', NULL, NULL, NULL, 'พระนครศรีอยุธยา', '13000', '035322076', '0871192299', 'p_pat46@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(140, 'นางสาว', 'ชเนตตี', 'พุ่มพฤกษ์', NULL, 'CHANATEE  POOMPURK', NULL, '3249900204011', NULL, '25', 'กุมภาพันธ์', '2526', 'ไทย', 'ไทย', 'พุทธ', '2', '1', 'คณะวิทยาการการจัดการ', NULL, 'ถ.ปรีดีพนมยงค์', NULL, NULL, NULL, 'อยุธยา', '13000', '035322085', '0841058133', 'mint_mint@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(141, 'นาย', 'กรกรต', 'เจริญผล', NULL, 'Korakrot Chakoenphon', NULL, '3769900227393', NULL, '30', 'มกราคม', '2518', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '96/26 หมู่ 2', NULL, NULL, NULL, 'เพชรบุรี', '76000', '032493300', '0818528301', 'ckorakrot@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(142, 'นางสาว', 'ดนิตา', 'นาคผ่อง', NULL, 'Danita Nakpong', NULL, '370100031429', NULL, NULL, NULL, NULL, 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'คณะวิทยาการจัดการ', NULL, '4หมู่1', NULL, NULL, NULL, 'เพชรบุรี', '76000', '032493269', '0869917991', 'd_ Nakpong@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(143, 'นาย', 'ประสิทธิ์', 'คำพล', NULL, 'prasit khampol', NULL, '3340100604805', NULL, '1', 'พฤศจิกายน', '2528', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, '-', NULL, '38  หมู่ 8  ถ.หาดเจ้าสำราญ', NULL, NULL, NULL, 'เพชรบุรี', NULL, '032493300', '0816755987', 'prasit47@windowslive.com', NULL, NULL, NULL, NULL, NULL),
(144, 'นาง', 'เจิมธง', 'ปรารถนารักษ์', NULL, 'chermdhong p.ruk', NULL, '3660100244010', NULL, '15', 'ตุลาคม', '2521', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'คณะกรรมการเทคโนโลยีอุตสาหกรรม', NULL, '38/110  ม. 8 ถ.หาดเจ้าสำราญ', NULL, NULL, NULL, 'เพชรบุรี', '76000', NULL, '0866069693', 'resonic9@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(145, 'นาง', 'มนิญญา', 'ปรัยวิชิตภักดี', NULL, 'MANANYA PREYAVITCHIYAPUGDEE', NULL, '3909900105831', NULL, '18', 'เมษายน', '2514', 'ไทย', 'ไทย', 'คริสต์', '2', '1', 'คณะเทคโนโลยีสารสนเทศ', NULL, '38/102', NULL, NULL, NULL, 'เพชรบุรี', '73000', '032493270', NULL, 'jnnarin@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(146, 'นาย', 'รักเกียรติ', 'หงษ์ทอง', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'คณะวิทยาการจัดการ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bigkaitool@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(147, 'นาย', 'ธนวัฒน์', 'ตรีรัตนวิกรานต์', NULL, 'THANAWAT TRERATTANAVIKRAN', NULL, '3929900180484', NULL, '10', 'เมษายน', '2516', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '21', NULL, NULL, NULL, 'ภูเก็ต', '83000', NULL, '0831447613', 'thatr@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(148, 'นางสาว', 'ปภัสรา', 'คำวชิราพิทักษ์', NULL, 'PAPASSARA  KAMWACHIRAPITAK', NULL, '3369900207817', NULL, '20', 'กุมภาพันธ์', '2522', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'คณะมนุษศาสตร์และสังคมศาสตร์', NULL, '558  ถ.หฤทัย', NULL, NULL, NULL, 'ชัยภูมิ', '36000', '043722118', '0846456383', 'tom_papasara@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(149, 'นาย', 'วุฒิสิทธิ์', 'จีระกมล', NULL, 'Wutthisit  Jeerakamon', NULL, '3640500467136', NULL, '2', 'กรกฏาคม', '2526', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '177 หมู่13', NULL, NULL, NULL, 'มหาสารคาม', '64130', '043713080', '0842046776', 'Wutthisit _Jeera@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(150, 'นางสาว', 'อำพร', ' แสงไชยา', NULL, 'Amporn  Sangchaiya', NULL, '3440400473802', NULL, '11', 'ตุลาคม', '2520', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '111หมู่13', NULL, NULL, NULL, 'มหาสารคาม', '44150', NULL, '0872290578', 'Sangchaiya@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(151, 'นาง', 'ศศิธร', 'เชาวรัตน์', NULL, 'SASITHORN  CHAOWARAT', NULL, '3440500006301', NULL, '3', 'กรกฏาคม', '2497', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, 'ถ.นาควิชัย', NULL, NULL, NULL, 'มหาสารคาม', '44001', '043742623', '0865800525', 's_chaowarat@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(152, 'นาง', 'วริศรา', 'เชนะโยธิน', NULL, 'WARISSARA  CHANAYOTHIN', NULL, '3101500211226', NULL, '24', 'มีนาคม', '2495', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, NULL, NULL, NULL, NULL, 'ฉะเชิงเทรา', '24000', '038511010', '0818689065', 'waris11.hotmail.com', NULL, NULL, NULL, NULL, NULL),
(153, 'นางสาว', 'กังสดาน', 'กนกหงษ์', NULL, 'KANGSADAN  KANONGHONG', NULL, '3100900124915', NULL, '9', 'มกราคม', '2517', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '119  ถ.ลำปาง-แม่ทะ', NULL, NULL, NULL, 'ลำปาง', NULL, NULL, '0858684145', 'kangsadan@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(154, 'นางสาว', 'ภาวินี', 'วีระดิษฐ์', NULL, 'PAVINEE  JEERADIT', NULL, '3610500022339', NULL, '5', 'เมษายน', '2515', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '1 หมู่ที่ 20 ถ.พหลโยธิน', NULL, NULL, NULL, 'ปทุมธานี', '13180', '025293598', '0818022965', 'phavin210698@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(155, 'นาย', 'ศิริพงษ์', 'ฐานมั่น', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'siripong@vru.ac.th', NULL, NULL, NULL, NULL, NULL),
(156, NULL, 'จอมกัณฑ์ศักดิ์', 'เหมทานนท์', NULL, 'CHOMKANSAK  HEMTHANON', NULL, NULL, NULL, NULL, NULL, NULL, 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'chomkansak@gmail.com', NULL, NULL, NULL, NULL, NULL),
(157, 'นาง', 'ชฏาภรณ์', 'สุขศรี', NULL, 'CHADAPORN  SOOKSRI', NULL, NULL, NULL, NULL, NULL, NULL, 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, 'คณะวิทยาการจัดการ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'chada@sru.ac.th', NULL, NULL, NULL, NULL, NULL),
(158, 'นางสาว', 'ณฏฐาระวี', 'พงค์กระพันธ์', NULL, 'Nattaravee  phongkraphan', NULL, '3900200153648', NULL, '27', 'กุมภาพันธ์', '2517', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '29หมู่1', NULL, NULL, NULL, 'สุราษฎร์ธานี', '84100', '074397181', '0857869498', 'nuttarav+02@hotmai.com', NULL, NULL, NULL, NULL, NULL),
(159, 'นางสาว', 'กัณฐากรณ์', 'ชัยกิตติกุล', NULL, 'KANTHAPORN CHAIKITTIKUL', NULL, '3940200143227', NULL, '8', 'เมษายน', '2520', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '272/9', NULL, NULL, NULL, 'สุราษฎร์ธานี', '84100', '077355651', '0818894752', 'chaikittikul@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(160, 'นาย', 'ธวัช', 'บุญนวล', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'boonnual@gmail.com', NULL, NULL, NULL, NULL, NULL),
(161, 'นาย', 'จินตศักดิ์', 'กาญจนอโนทัย', NULL, 'JINTASAK KANCHANA-ANOTAI', NULL, '5716000002424', NULL, '6', 'พฤษภาคม', '2515', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '47/94 ซ.โรงน้ำแข็ง ถ.แสงชูโต', NULL, NULL, NULL, 'กาญจนบุรี', '71000', NULL, '0811915035', 'JIN-KAN@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(162, 'นาย', 'โกเมศ', 'กาบแก้ว', NULL, 'KOMES KABKAEW', NULL, '3420400734176', NULL, '16', 'พฤษภาคม', '2513', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '46/3 ถ.จอมบึง-ราชบุรี', NULL, NULL, NULL, 'ราชบุรี', '70150', '032261790', '0869869503', 'komesk@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(163, 'นาย', 'ก้องเกียรติ', 'ว่องวไลรัตน์', NULL, 'KONGKRIET  WONGVILAIRUT', NULL, '3669900086227', NULL, '23', 'กันยายน', '2497', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '46 หมู่ 3', NULL, NULL, NULL, 'ราชบุรี', '70150', '032261078', '0819139374', 'kongkait@mail.mcru.ac.th', NULL, NULL, NULL, NULL, NULL),
(164, 'นางสาว', 'กนิษฐา', 'เรืองวรรณศักดิ์', NULL, 'KANITTHA RUNGWANNASAK', NULL, '3410102201481', NULL, '4', 'กันยายน', '2522', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '233/2  ถ.ประชารักษา', NULL, NULL, NULL, 'อุดรธานี', '41000', NULL, '0866427781', 'poooody4@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(165, 'นาง', 'ปิยะนุช', 'บุตรภูมิ', NULL, 'PIYANUCH  BUTPHOOM', NULL, '3411500184226', NULL, '17', 'กันยายน', '2529', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'คณะวิทยาการจัดการ', NULL, '354  ม.2  ถ.ทหาร', NULL, NULL, NULL, 'อุดรธานี', '41000', '042341616', '0897122400', 'Piyanuch_1524@windowslive.com', NULL, NULL, NULL, NULL, NULL),
(166, NULL, 'วิบูล', 'เป็นสุข', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'คณะเทคโนโลยี', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vpensuk@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(167, 'นางสาว', 'ดาว', 'คลังเงิน', NULL, 'Dao  Klangngoen', NULL, '341980004252', NULL, '6', 'มกราคม', '2522', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'คณะวิทยาการจัดการ', NULL, '304/1 หมู่ 6 ถนนบ้านเดื่อ', NULL, NULL, NULL, 'อุดรธานี', '41000', '866310153', '0866310155', 'star_dao2522@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(168, 'นาย', 'กวีพงษ์', 'หงษ์ทอง', NULL, 'Kaweepong  Hongtong', NULL, '3412000005226', NULL, '12', 'มิถุนายน', NULL, 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'สาขาวิชาวิศวกรรมเครื่องกล  คณะเทคโนโลยี', NULL, '2/8 หมู่ 2 ถนนอุดร-สกล', NULL, NULL, NULL, 'อุดรธานี', '41000', NULL, '0850055331', 'to_Kaweepong@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(169, 'นาย', 'ชาติชาย', 'ม่วงปฐม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'chatchai@udra.ac.th', NULL, NULL, NULL, NULL, NULL),
(170, 'นาย', 'อนันต์', 'เพชรล้ำ', NULL, 'ANAN  PETLUM', NULL, '3400500246221', NULL, '13', 'เมษายน', '2516', 'ไทย', 'ไทย', 'พุทธ', '2', '1', 'คณะเทคโนโลยี', NULL, '64', NULL, NULL, NULL, 'อุดรธานี', '41000', '042211040', '0836613691', 'anan_petlum@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(171, 'นาง', 'สมพร', 'ใจรักพันธุ์', NULL, 'SOMPORN  JAIRAKPHUN', NULL, '3100602418082', NULL, '7', 'มีนาคม', '2502', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '64 ถ.ทหาร', NULL, NULL, NULL, 'อุดรธานี', '41000', '042211040', '0815464644', 'jairakphun@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(172, 'นางสาว', 'บุศยมาส', 'สำเร็จรัมย์', NULL, 'Boosayamas  somredrum', NULL, '3310101602008', NULL, '6', 'กรกฏาคม', '2522', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'สาขาวิชาการตลาด', NULL, '7 หมู่ 8', NULL, NULL, NULL, 'อุบลราชธานี', NULL, NULL, '0876469442', 'ple.boos@chaiyo.com', NULL, NULL, NULL, NULL, NULL),
(173, 'นางสาว', 'วณิชชา', 'วสุธาดา', NULL, 'Wanicha  Wasuthada', NULL, '3349800188021', NULL, '3', 'ธันวาคม', '2523', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '11/1 ถนนเทศบาล3', NULL, NULL, NULL, 'อุบลราชธานี', '34190', NULL, '0833779560', 'Sugav-24hours@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(174, 'นางสาว', 'อ้อมจิต', 'กุติการร์', NULL, 'AOMJIT GUTIGAN', NULL, '1341600001233', NULL, '2', 'มกราคม', '2507', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '2 ถ.ราชธานี', NULL, NULL, NULL, 'อุบลราชธานี', '34000', '045352000', '0850932539', 'aomam_2@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(175, 'นางสาว', 'ณวรา', 'จันทร์ศิริ', NULL, 'NAWARA  CHANSIRI', NULL, '3359900033487', NULL, '5', 'พฤศจิกายน', '2521', 'ไทย', 'ไทย', 'พุทธ', '2', '1', 'คณะเทคโนโลยีอุตสาหกรรม', NULL, '94/2 ถ.แจ้งสนิท', NULL, NULL, NULL, 'อุบลราชธานี', '34000', '045352108', '0819762672', 'spider_k@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(176, 'ผศ.ดร.', 'มารวย', 'เมฆานวกุล', NULL, 'MARUAY  MEKANAWAKUL', NULL, '3800100568928', NULL, '21', 'ธันวาคม', '2501', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '37/2  ถ.เสมาเมือง', NULL, NULL, NULL, 'นครศรีธรรมราช', '80000', '075673832', '0756738320', 'mmaruay@wu.ac.th', NULL, NULL, NULL, NULL, NULL),
(177, 'นาย', 'ผดุงศักดิ์', 'สุขสอาด', NULL, 'PADUNGSAK  SUKSA-ARD', NULL, '3100200252899', NULL, '7', 'พฤษภาคม', '2513', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'โครงการสหกิจศึกษาและพัฒนาอาชีพ', NULL, '199/46  ม.3', NULL, NULL, NULL, 'นครศรีธรรมราช', '80160', '075673176', '0818360161', 'spadungs@wu.ac.th', NULL, NULL, NULL, NULL, NULL),
(178, 'นางสาว', 'อติรัตน์', 'หวานนุรักษ์', NULL, 'ATIRAT  WANURAK', NULL, '3809900130445', NULL, '7', 'กรกฏาคม', '2526', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'โครงการสหกิจศึกษาและพัฒนาอาชีพ', NULL, '331/171 ถ.หลังวิทยาลัยเทคนิคฯ', NULL, NULL, NULL, 'นครศรีธรรมราช', '80000', '075673174', '0858800190', 'BLE105@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(179, 'นาย', 'อนันต์เดช', 'ศรีราพร', NULL, 'ANANTDET  SRIRAPHORN', NULL, '0101401040091', NULL, '3', 'ธันวาคม', NULL, 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'โครงการสหกิจศึกษาและพัฒนาอาชีพ', NULL, '4/11 ม.2', NULL, NULL, NULL, 'นครศรีธรรมราช', '80161', '075673182', '0839137008', 'anantdet@msn.com', NULL, NULL, NULL, NULL, NULL),
(180, 'นาง', 'นันทิชา', 'เปาะทองคำ', NULL, 'NANTHICHA  POTHONGKHAM', NULL, NULL, NULL, '10', 'เมษายน', '2522', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '54/2  ม.2', NULL, NULL, NULL, 'นครศรีธรรมราช', '80160', '075673113', '0756731130', 'snanthic@wu.ac.th', NULL, NULL, NULL, NULL, NULL),
(181, 'นาง', 'แสงฤทัย', 'ขับกล่อมส่ง', NULL, 'SANGHATAI  KHABKOLOMSONG', NULL, '3804100191065', NULL, '14', 'มิถุนายน', '2523', 'ไทย', 'ไทย', 'พุทธ', '1', '3', '-', NULL, '157 ม.10', NULL, NULL, NULL, 'นครศรีธรรมราช', '80120', '075637179', '0817281801', 'iam_songhata@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(182, 'นางสาว', 'ภคนิตย์', 'ออสปอนพันธ์', NULL, 'PAKHANIT  AUSPONPANDH', NULL, '3809900658920', NULL, '16', 'ธันวาคม', '2515', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '49  ซ.แม่อ่างทอง', NULL, NULL, NULL, 'นครศรีธรรมราช', '80000', '075320638', '0831733303', 'paknanit@gmail.com', NULL, NULL, NULL, NULL, NULL),
(183, 'นางสาว', 'อุบลรัตน์', 'โสสนุย', NULL, 'Ubonrat Sosanut', NULL, '3910600089823', NULL, '27', 'มิถุนายน', '2517', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '147 หมู่ 14', NULL, NULL, NULL, 'นครศรีธรรมราช', '80161', '075673175', '0891697114', 'subonrat@wu.ac.th', NULL, NULL, NULL, NULL, NULL),
(184, 'นาง', 'พัชราพร', 'รัตนวโรภาส', NULL, 'PATCHARAPORN TARRANAWAROPAS', NULL, '3100500924418', NULL, '6', 'ธันวาคม', '2509', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'คณะศิลปศาสตร์', NULL, '304/860  ถ.พหลโยธิน', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10210', '025791111', '0257997710', 'patcharaporn.ra@spu.ac.th', NULL, NULL, NULL, NULL, NULL),
(185, 'นาง', 'อัจฉราพร', 'โชติพฤกษ์', NULL, 'ATCHARAOPRN  CHOTIPURK', NULL, '3910200015288', NULL, '13', 'สิงหาคม', '2510', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '99/181  ถ.สายไหม', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10220', '025791111', '0816850737', 'atcharaporn.ch@spu.ac.th', NULL, NULL, NULL, NULL, NULL),
(186, 'นางสาว', 'เยาวลักษณ์', 'ปานเพ็ชร์', NULL, 'Yaowalux Panpetch', NULL, '3102100202266', NULL, '24', 'กุมภาพันธ์', '2519', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '20 หมู่3ถนนพระราม 2', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10150', '024686681', '0815659291', 'Yaowalux.pa@spn.ac.th', NULL, NULL, NULL, NULL, NULL),
(187, 'ผศ.ดร.', 'ประจวบ', 'กล่อมจิตร', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ภาควิชาวิศวกรรมศาสตร์อุตสาหกรรมและการจัดการ  คณะวิศวกรรมศาสตร์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'prachuab@su.ac.th', NULL, NULL, NULL, NULL, NULL),
(188, 'นาย', 'วันชัย', 'สุทธินุ่น', NULL, 'SUTTHINOON  WANCHAI', NULL, '3840200464784', NULL, '1', 'พฤษภาคม', '2501', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, 'วิทยาเขตสุราษฏร์ธานี', NULL, '49 ม.2', NULL, NULL, NULL, 'สุราษฎร์ธานี', '84160', '077355453', '0867905020', 'kswancha@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(189, 'นาย', 'วรัญญู', 'ศรีเดช', NULL, 'WARANYOU  SRIDACH', NULL, '3959900249301', NULL, '23', 'มีนาคม', '2511', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'คณะอุตสาหกรรมการเกษตร', NULL, '6/9 ถนนเพชรเกษม ช.2', NULL, NULL, NULL, 'สงขลา', '9040', '074286345', NULL, 'waranyou.s@psu.ac.th', NULL, NULL, NULL, NULL, NULL),
(190, 'นาง', 'วันดี', 'สุทธรังษี', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'คณะพยาบาลศาสตร์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'wandee.s@psu.ac.th', NULL, NULL, NULL, NULL, NULL),
(191, 'นาง', 'ชุติมา', 'ต่อเจริญ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'chautima@phuket.psu.ac.th', NULL, NULL, NULL, NULL, NULL),
(192, 'นาย', 'เฉลิมศักดิ์', 'ตุ้มหิรัญ', NULL, 'CHALERMSAK  TOOMMIRUN', NULL, '3120101427135', NULL, '2', 'กุมภาพันธ์', '2510', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, '-', NULL, '52/391  ถ.แจ้งวัฒนะ', NULL, NULL, NULL, 'นนทบุรี', '11120', '025048143', '0866565432', 'artoom@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(193, 'นาง', 'อัจฉรา', 'โพธิ์ดี', NULL, 'AJCHARA POTHIDEE', NULL, '3120600340311', NULL, '25', 'กรกฏาคม', '2498', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'สาชาวิชาส่งเสริมการเกษตรและสหกรณ์', NULL, '53/241 ถ.แจ้งวัฒนะ', NULL, NULL, NULL, 'นนทบุรี', '11120', '025033351', '0897931216', 'agaspajc_stou@yahoo.co.th', NULL, NULL, NULL, NULL, NULL),
(194, 'รศ.ดร.', 'นฤมล', 'ตันธสุงเศรษฐ์', NULL, 'Narimol Tanthasuraset', NULL, '3100902442931', NULL, '22', 'กุมภาพันธ์', '2497', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'สาขาวิชาศึกษาศาสตร์', NULL, '259/211 ถนนสุขุมวิท', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10110', '025033566', NULL, 'edastnar@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(195, 'นาง', 'วศินา', 'จันทรศิริ', NULL, 'VASINA CHANDRASIRI', NULL, '3100400238150', NULL, '16', 'พฤศจิกายน', '2498', 'ไทย', 'ไทย', 'พุทธ', '2', '1', 'สาขาวิชามนุษย์ศาสตร์', NULL, 'ถ.แจ้งวัฒนะ', NULL, NULL, NULL, 'นนทบุรี', '11120', '025048116', '0818166505', 'heaseves@sanook.com', NULL, NULL, NULL, NULL, NULL),
(196, 'นางสาว', 'พัชรี', 'พรหมคช', NULL, 'PATCHAREE PROMMAKOT', NULL, '3100500104330', NULL, '28', 'กรกฏาคม', '2503', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'คณะนิเทศศาสตร์', NULL, '472 หมู่ที่ 6 ถ.พหลโยธิน', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10220', NULL, '0819791544', 'P_PROMMAKOT@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(197, 'นาย', 'วัลลภ', 'อิ่มสุวรรณ', NULL, 'Wanlop  Imsuwan', NULL, '3100601522358', NULL, '4', 'กรกฏาคม', '2523', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '5/27 ซ.ลาดพร้าว 126', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10400', '026976898', '0891434723', 'iamchain 4@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(198, 'นางสาว', 'ศศิธร', 'สุขประเสริฐ', NULL, 'Sasithorn Sukprasert', NULL, '3260100366123', NULL, '26', 'มกราคม', '2518', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '61/1 หมู่ 6', NULL, NULL, NULL, 'นครนายก', '26000', '026976339', '0859068662', 'aey_c70@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(199, 'นาง', 'รัตนาวดี', 'ศิริทองถาวร', NULL, 'RATTANAWADEE  SIRITONGTHAVORN', NULL, '3101700383977', NULL, '24', 'เมษายน', '2501', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '126/1', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10400', '022451003', '0814842108', 'rattanawadee_sir@utcc.ac.th', NULL, NULL, NULL, NULL, NULL),
(200, 'นางสาว', 'ศรัญญ์ทิตา', 'ชนะชัยภูวพัฒน์', NULL, 'SARUNTHITA  CHANACHAIPHUWAPAT', NULL, '3100900698458', NULL, '31', 'มีนาคม', '2517', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, 'คณะนิเทศศาสตร์', NULL, '217 หมู่บ้านเอื้อพัฒนานิเวศน์', NULL, NULL, NULL, 'สมุทรปราการ', '10540', '023126300', '0876858939', 'sarunthita.chana@gmail.com', NULL, NULL, NULL, NULL, NULL),
(201, 'นางสาว', 'รัตนา', 'ทิมเมือง', NULL, 'RATTANA  TIMMAUNG', NULL, NULL, NULL, NULL, NULL, NULL, 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, 'คณะนิเทศศาสตร์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'rattanatmm@yohoo.com', NULL, NULL, NULL, NULL, NULL),
(202, 'นาย', 'ปรัชญ์', 'อินทรศักดิ์สิทธ์', NULL, 'PRAT  INTARASAKSIT', NULL, '3301800104407', NULL, '13', 'ตุลาคม', '2524', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'คณะวิทยาศาสตร์', NULL, '106/2 หมู่ที่ 2 ถนน มิตรภาพ', NULL, NULL, NULL, 'นครราชสีมา', '30280', NULL, '0895855779', 'TENTENTEN777@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(203, 'นาง', 'สุภาวดี', 'แก้วระหัน', NULL, 'supawadee kaewrahun', NULL, '340990061320', NULL, '21', 'พฤศจิกายน', '2502', 'ไทย', 'ไทย', 'พุทธ', '2', '4', 'คณะเกษตรศาสตร์', NULL, '16  หมู่ 5', NULL, NULL, NULL, 'อุบลราชธานี', '34130', NULL, '0810720032', 'agsupake@ubu.ac.th', NULL, NULL, NULL, NULL, NULL),
(204, 'นาย', 'เฉลียว', 'บุญมั่น', NULL, 'Chaliaw  Booman', NULL, '3340300136643', NULL, '29', 'พฤษภาคม', '2508', 'ไทย', 'ไทย', 'พุทธ', '2', '3', 'คณะเกษตรศาสตร์', NULL, '123 หมู่ 5 ถนน เค้ามูล', NULL, NULL, NULL, 'อุบลราชธานี', '34000', '045353500', '0895265668', 'chailiaw@agri.ubu.ac.th', NULL, NULL, NULL, NULL, NULL),
(205, 'นาง', 'ภูษณิศา', 'นวลสกุล', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'adnathnu@ubu.ac.th', NULL, NULL, NULL, NULL, NULL),
(206, 'นางสาว', 'รัชนีบูล', 'อโนดาต', NULL, 'RACHANEEBOON  ANODARD', NULL, '3199700012241', NULL, '15', 'สิงหาคม', '2514', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '39/11 หมู่ 1', NULL, NULL, NULL, 'ชลบุรี', '20180', '038253700', '0817262415', 'anodard@asinust.ac.th', NULL, NULL, NULL, NULL, NULL),
(207, 'นาง', 'ศศิวิมล', 'พราหมณี', NULL, 'Sasivimol  Pramanee', NULL, '3100100579667', NULL, '13', 'สิงหาคม', '2513', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '54/9 หมู่ 6 ถนนสุขุมวิทขพัทยา', NULL, NULL, NULL, 'ชลบุรี', '20150', '038253700', '0818779656', NULL, NULL, NULL, NULL, NULL, NULL),
(208, NULL, 'ผศ.ศักรินทร์', 'โสนันทะ', NULL, 'SAKARIN  SONANTA', NULL, '3500900787424', NULL, '18', 'มีนาคม', '2499', 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, '-', NULL, '36 ถ.เพชรเกษม 92/1', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10160', '028074500', '0867984454', 'SME2548@gmail.com', NULL, NULL, NULL, NULL, NULL),
(209, 'ดร.', 'กรรณิกา', 'สุภาภา', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kannika4115@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(210, 'นางสาว', 'จำพร', 'ไพฑรูย์', NULL, 'UMPORN  PAITOON', NULL, '3100503466267', NULL, '19', 'พฤษภาคม', '2518', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, 'ถ.ตราด-คลองใหญ๋', NULL, NULL, NULL, 'ตราด', '23000', NULL, '0894768021', 'emme2519@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(211, 'นาย', 'ณรัช', 'เจริญศิลป์', NULL, 'NARACH  CHROENSIN', NULL, '3250400144355', NULL, '1', 'พฤษภาคม', '2517', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '301 ม.1', NULL, NULL, NULL, 'สระแก้ว', '27000', '037425487', '0817613776', 'narakc@gmail.com', NULL, NULL, NULL, NULL, NULL),
(212, 'นาง', 'นาฏยา', 'อุดมพันธ์', NULL, 'Nattaya  Udompun', NULL, '3240500280412', NULL, '22', 'กันยายน', '2523', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, NULL, NULL, NULL, NULL, 'สระแก้ว', '27000', NULL, '0897751553', 'nattaya41@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(213, 'นางสาว', 'ปนัสขนันชา', 'สุขสำราญ', NULL, 'Panaskanancha  Suksoomran', NULL, '3610600380059', NULL, '29', 'มิถุนายน', '2516', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '60/2หมู่1', NULL, NULL, NULL, 'อุทัยธานี', '61140', '056539204', '0871991128', 'nungpo_@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(214, 'นาย', 'สมชาย', 'ใจบาน', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kuma1333@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(215, 'นางสาว', 'สุดารัตน์', 'สุดสมบูรณ์', NULL, 'SUDARAT  SUDSOMBOON', NULL, '3800100546177', NULL, '12', 'สิงหาคม', '2515', 'ไทย', 'ไทย', 'พุทธ', '1', '3', '-', NULL, '28  ม.1', NULL, NULL, NULL, 'นครศรีธรรมราช', '80280', '073538030', '0824116963', 'suda4455@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(216, 'นางสาว', 'พรณพัชร', 'ซีโฮ่', NULL, 'Pornpath  Sehe', NULL, '3801300560905', NULL, '4', 'ตุลาคม', '2526', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '120/1', NULL, NULL, NULL, 'นครศรีธรรมราช', '80310', '075538030', '0898722182', 'nut.04@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(217, 'นางสาว', 'ขนิษฐา', 'แก้วเอียด', NULL, 'KHANITA  KEAWIAD', NULL, '3100601113814', NULL, '5', 'มกราคม', '2542', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '36/26  หมู่ที่  13 ถ.โชคชัย 4', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10230', '044466111', '0860684086', 'eadnaja@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(218, 'นาง', 'วารุณี', 'บุญวิจิตร', NULL, 'WARUNEE BOONWIJIT', NULL, '3100203345456', NULL, '10', 'กันยายน', '2518', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '65  ถ.มิตรภาพ', NULL, NULL, NULL, 'นคราชสีมา', '30000', NULL, '0854998774', 'chompja@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(219, 'นาย', 'ชวฤทธิ์', 'โยศรีคุณ', NULL, 'Chawarit  Yosrikun', NULL, '3189900026792', NULL, NULL, NULL, '2497', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '429 หมู่ที่ 1', NULL, NULL, NULL, 'นครราชสีมา', '30000', '044465068', '0807310897', 'Chawarit@nmc.ac.th', NULL, NULL, NULL, NULL, NULL),
(220, 'นางสาว', 'พรพิมล', 'สัมพัทธิพงศ์', NULL, 'PORNPIMOL  SAMPATPONG', NULL, '3190100048602', NULL, '24', 'เมษายน', '2511', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '73 ม. 2 ถ.บางกรวยไทรน้อย', NULL, NULL, NULL, 'นนทบุรี', '11130', '024326100', '0813276178', 'pimol_9@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(221, 'นาย', 'ชุมพล', 'รอดแจ่ม', NULL, 'CHUMPON  RODJAM', NULL, '3102200009261', NULL, '27', 'มิถุนายน', '2524', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '2/1  ซอยเพชรเกษม28  แยก 22', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10160', '024326101', '0895223397', 'chrodj@ru.ac.th , kengnaruck@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(222, 'นางสาว', 'ศิริพร', 'อ่วมมีเพียร', NULL, 'Siriporn  Ummeepien', NULL, '3110101241724', NULL, '10', 'มกราคม', '2520', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '80 หมู่ 8', NULL, NULL, NULL, 'สมุทรปราการ', '10290', '024326102', '0813466632', 'joknu555@hotmail.com', NULL, NULL, NULL, NULL, NULL),
(223, 'นางสาว', 'สมรศรี', 'คำตรง', NULL, 'Samonsri Khamtrong', NULL, '3160600687183', NULL, '21', 'ตุลาคม', '2525', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '62/33 หมู่5', NULL, NULL, NULL, 'นนทบุรี', '11130', '024326101', '0814811187', 'k.sasri@gmail.com', NULL, NULL, NULL, NULL, NULL),
(224, 'นาง', 'ภัทรี', 'ตั้งจิรวงษ์', NULL, 'PATAREE TANGJEERAWONG', NULL, '3101401823479', NULL, '20', 'กันยายน', '2489', 'ไทย', 'ไทย', 'พุทธ', '2', '1', '-', NULL, '9 ถ.นครอินทร์', NULL, NULL, NULL, 'นนทบุรี', NULL, NULL, '0816486190', 'patang@ru.ac.th', NULL, NULL, NULL, NULL, NULL),
(225, NULL, 'วีรพงษ์', 'สุทาวัน', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'vsuthawan@yahoo.com', NULL, NULL, NULL, NULL, NULL),
(226, NULL, 'ผศ.ปิ่นมณี', 'ขวัญเมือง', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'คณะครุศาสตร์อุตสหกรรม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'kkamnuay@kmitl.ac.th', NULL, NULL, NULL, NULL, NULL),
(227, 'นางสาว', 'คู่ขวัญ', 'จุลละนันทน์', NULL, 'KHUKHWAN  CHAULLANADANA', NULL, '3360400703752', NULL, '26', 'พฤษภาคม', '2519', 'ไทย', 'ไทย', 'พุทธ', '2', '3', '-', NULL, '164 ม.14', NULL, NULL, NULL, 'ชัยภูมิ', '36000', NULL, '0898119869', 'kckukhan@kmitl.ac.th', NULL, NULL, NULL, NULL, NULL),
(228, 'นางสาว', 'รัตติกร', 'สมบัติแก้ว', NULL, 'RATTIKORN  SOMBUTKAEW', NULL, '3841300139738', NULL, '20', 'ธันวาคม', '2517', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '44  ม.8', NULL, NULL, NULL, 'สุราษฎร์ธานี', '84240', NULL, '0877110520', 'ksrattik@kmitl.ac.th', NULL, NULL, NULL, NULL, NULL),
(229, 'นาย', 'อดิทธ์', 'เชี่ยวสกุล', NULL, 'ADITH  CHEOSAKOL', NULL, '3100900843092', NULL, '17', 'พฤษภาคม', '2500', 'ไทย', 'ไทย', 'พุทธ', '2', '4', '-', NULL, '269  ถ.รมคำแหง  ซอย  นวศรี', NULL, NULL, NULL, 'กรุงเทพมหานคร', '10310', '022184031', '0818443474', 'adith.cheosakul@sasin.edu', NULL, NULL, NULL, NULL, NULL),
(230, 'นาย', 'วัชระ', 'ดางาม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ฝ่ายสื่อสารและศูนย์สารสนเทศ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'chommu6@ji_net.com', NULL, NULL, NULL, NULL, NULL),
(231, 'นาย', 'ทด', 'สอบ', 'mr', 'te', 'st', NULL, '1992-02-05', NULL, NULL, NULL, 'ไทย', 'ไทย', 'พุทธ', NULL, NULL, 'MIS', 'ม.เทคโนสุรนารี', '111', 'มหาวิทยาลัย', 'สุรนารี', 'เมือง', 'นครราชสีมา', '30000', '044224076', '0111122233', 'aa@sut.ac.th', 'T', 'F', '2015-09-24 00:00:00', '2015-09-24 00:00:00', '2015-09-24 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(512) DEFAULT NULL,
  `detail` text,
  `picture` varchar(512) DEFAULT NULL,
  `datepublish` date DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `statusshow` varchar(5) DEFAULT NULL,
  `link` varchar(512) DEFAULT NULL,
  `person_save` varchar(125) DEFAULT NULL,
  `date_create` date DEFAULT NULL,
  `person_edit` varchar(125) DEFAULT NULL,
  `date_edit` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=tis620 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `detail`, `picture`, `datepublish`, `status`, `statusshow`, `link`, `person_save`, `date_create`, `person_edit`, `date_edit`) VALUES
(1, 'test', '<p>test</p>\r\n', 'test', '2016-02-17', 'true', 'true', 'test', 'test', '0000-00-00', 'test', '2016-02-17'),
(3, 'การฝึกอบรมเชิงปฎิบัติการสหกิจศึกษา', '<p><strong>&ldquo;การฝึกอบรมเชิงปฎิบัติการสหกิจศึกษา&quot;&nbsp;</strong><span style="color:#B22222">สำนักงานการอุดมศึกษา ร่วมกับสมาคมสหกิจศึกษาไทย ได้จัดอบรมเชิงปฎิบัติงานสหกิจศึกษา หลักสูตร &quot;วิทยากรสหกิจศึกษา&quot; และหลักสูตร &quot;ผู้รับผิดชอบสหกิจศึกษาในสถานศึกษา และสถานประกอบการ&quot; รุ่น 1 ช่วงวันที่ 1-5 เมษายน 2552 ณ Wellness Home Resort and Spa อำเภอบางไทร จังหวัดพระนครศรีอยุธยา โดย ศาสตราจารย์ ดร. วิจิตร ศรีสอ้าน นายกสมาคมสหกิจศึกษาไทยได้ให้เกียรติเป็นประธานการประชุมและวิทยากรบรรยายพิเศษร่วมกับทีมวิทยากรผู้ทรงคุณวุฒิ สำหรับวัตถุประสงค์การจัดอบรม คือ เพื่อสร้างและพัฒนาวิทยากรสหกิจศึกษาและผู้รับผิดชอบสหกิจศึกษาในสถานศึกษาและสถานประกอบการในการทำหน้าที่ พัฒนาบุคลากรสหกิจศึกษาู้และขยายผลสหกิจศึกษาในองค์กรที่เกี่ยวข้องให้มีประสิทธิภาพและประสิทธิผล</span></p>\r\n\r\n<p>ซึ่งการฝึกอบรมหลักสูตร &quot;วิทยากรสหกิจศึกษา&quot; และหลักสูตร &quot;ผู้รับผิดชอบสหกิจศึกษาในสถานศึกษาและสถานประกอบการ&quot; รุ่น 2 จะจัดระหว่างวันที่ 14-18 กรกฎาคม 2552</p>\r\n', NULL, '2016-02-17', 'true', 'true', '-', NULL, '2016-02-17', NULL, '2016-02-17');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE IF NOT EXISTS `newsletter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titile` text,
  `detail` text,
  `picture` varchar(125) DEFAULT NULL,
  `datepublish` date DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `statusshow` varchar(5) DEFAULT NULL,
  `link` text,
  `title` text,
  `person_save` varchar(128) DEFAULT NULL,
  `date_create` datetime DEFAULT NULL,
  `person_edit` varchar(128) DEFAULT NULL,
  `date_edit` datetime DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=tis620 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `titile`, `detail`, `picture`, `datepublish`, `status`, `statusshow`, `link`, `title`, `person_save`, `date_create`, `person_edit`, `date_edit`, `priority`) VALUES
(1, '', 'b                                                                     ', 'Newsletter1-cover.jpg', '2016-01-21', 'true', 'true', 'https://issuu.com/tace/docs/____________________________________832e143e14f3b0?e=16580615/12156976', 'จดหมายข่าว สมาคมสหกิจศึกษาไทย ปีที่ 1 ฉบับที่ 1', NULL, NULL, NULL, NULL, 1),
(2, NULL, '', 'Newsletter2-cover.jpg', '2016-03-01', 'true', 'true', 'https://issuu.com/tace/docs/___________________________________?utm_source=conversion_success&utm_campaign=Transactional&utm_medium=email', 'จดหมายข่าวสมาคมสหกิจศึกษาไทย ปีที่ 2 ฉบับที่ 2', NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `other`
--

CREATE TABLE IF NOT EXISTS `other` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text,
  `detail` text,
  `picture` varchar(125) DEFAULT NULL,
  `datepublish` date DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `statusshow` varchar(5) DEFAULT NULL,
  `link` text,
  `person_save` varchar(128) DEFAULT NULL,
  `date_create` datetime DEFAULT NULL,
  `person_edit` varchar(128) DEFAULT NULL,
  `date_edit` datetime DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=tis620 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `other`
--

INSERT INTO `other` (`id`, `title`, `detail`, `picture`, `datepublish`, `status`, `statusshow`, `link`, `person_save`, `date_create`, `person_edit`, `date_edit`, `priority`) VALUES
(1, 'ทดสอบการบันทึก Other', 'http://tace.or.th/cooperative.asp?msg=edu', 'member.jpg', '2016-02-24', 'true', 'true', 'http://tace.or.th/cooperative.asp?msg=edu', NULL, NULL, NULL, NULL, NULL),
(2, 'วีดีทัศน์ "บิดาสหกิจศึกษาไทย"', 'วีดีทัศน์ "บิดาสหกิจศึกษาไทย', 'imgvijit.JPG', '2016-02-24', 'true', 'true', 'http://www.youtube.com/watch?v=2VER7t9sJVA&feature=youtu.be', NULL, NULL, NULL, NULL, NULL),
(3, 'วีดีทัศน์สหกิจศึกษาไทย', 'วีดีทัศน์สหกิจศึกษาไทย', 'bannerVDO.gif', '2016-02-24', 'true', 'true', 'http://www.youtube.com/watch?v=2VER7t9sJVA&feature=youtu.be', NULL, NULL, NULL, NULL, NULL),
(4, ' สมาคมสหกิจศึกษาในต่างประเทศ', ' สมาคมสหกิจศึกษาในต่างประเทศ', 'logo.png', '2016-02-10', 'true', 'true', 'http://www.sendspace.com/file/u4mfxl', NULL, NULL, NULL, NULL, NULL),
(5, 'รายงานการสำรวจสถานภาพการ ดำเนินงานสหกิจศึกษาในประเทศอาเซียน', 'รายงานการสำรวจสถานภาพการ\r\nดำเนินงานสหกิจศึกษาในประเทศอาเซียน', 'contact.png', '2016-02-24', 'true', 'true', 'http://tace.or.th/download/เอกสารสมาคม/รายงานการสำรวจสถานภาพการดำเนินงานสหกิจศึกษาในประเทศอาเซียน.pdf', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `priority`
--

CREATE TABLE IF NOT EXISTS `priority` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `priorityvalue` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=tis620 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `registerconf`
--

CREATE TABLE IF NOT EXISTS `registerconf` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prefix` varchar(5) DEFAULT NULL,
  `firstname` varchar(125) DEFAULT NULL,
  `lastname` varchar(125) DEFAULT NULL,
  `confbadge` varchar(255) DEFAULT NULL,
  `jobtitle` varchar(255) DEFAULT NULL,
  `university` varchar(255) DEFAULT NULL,
  `mailingaddress` varchar(255) DEFAULT NULL,
  `city` varchar(125) DEFAULT NULL,
  `province` varchar(125) DEFAULT NULL,
  `country` varchar(125) DEFAULT NULL,
  `postcode` varchar(25) DEFAULT NULL,
  `tel` varchar(50) DEFAULT NULL,
  `fax` varchar(50) DEFAULT NULL,
  `email` varchar(125) DEFAULT NULL,
  `dietary` varchar(255) DEFAULT NULL,
  `dietaryreq` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=tis620 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE IF NOT EXISTS `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rolename` varchar(15) DEFAULT NULL,
  `roledescription` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=tis620 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `rolename`, `roledescription`) VALUES
(1, 'member', 'member of tace '),
(2, 'acadamy', 'สมาชิกแบบสถานศึกษา'),
(3, 'user', 'แบบผู้ใช้ทั่วไป'),
(0, 'admin', 'admin ระบบ');

-- --------------------------------------------------------

--
-- Table structure for table `tacelink`
--

CREATE TABLE IF NOT EXISTS `tacelink` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text,
  `detail` text,
  `datepublish` date DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `statusshow` varchar(5) DEFAULT NULL,
  `link` text,
  `person_save` varchar(128) DEFAULT NULL,
  `date_create` datetime DEFAULT NULL,
  `person_edit` varchar(128) DEFAULT NULL,
  `date_edit` datetime DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=tis620 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tacelink`
--

INSERT INTO `tacelink` (`id`, `title`, `detail`, `datepublish`, `status`, `statusshow`, `link`, `person_save`, `date_create`, `person_edit`, `date_edit`, `priority`) VALUES
(1, 'International Co-operative Education Database 2', 'International Co-operative Education Database 2', '2016-02-24', 'true', 'true', 'http://portal.bizwork.net/iced/', NULL, NULL, NULL, NULL, NULL),
(2, 'คลินิกให้คำปรึกษาสหกิจศึกษา', 'คลินิกให้คำปรึกษาสหกิจศึกษา', '2016-02-24', 'true', 'true', 'download/document/คลินิกให้คำปรึกษา.doc', NULL, NULL, NULL, NULL, NULL),
(3, 'สถาบันที่ทำสหกิจศึกษา', 'สถาบันที่ทำสหกิจศึกษา', '2016-02-24', 'true', 'true', 'http://tace.or.th/link.asp', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `train`
--

CREATE TABLE IF NOT EXISTS `train` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `trainname` varchar(512) DEFAULT NULL,
  `traindescription` text,
  `datetext` varchar(512) DEFAULT NULL,
  `dayall` int(11) DEFAULT NULL,
  `place` text,
  `datebegin` date DEFAULT NULL,
  `dateend` date DEFAULT NULL,
  `datecreate` date DEFAULT NULL,
  `dateedit` date DEFAULT NULL,
  `datepublished` date DEFAULT NULL,
  `comment` text,
  `course_id` varchar(255) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `statusregister` varchar(5) DEFAULT NULL,
  `institution_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=tis620 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `train`
--

INSERT INTO `train` (`id`, `trainname`, `traindescription`, `datetext`, `dayall`, `place`, `datebegin`, `dateend`, `datecreate`, `dateedit`, `datepublished`, `comment`, `course_id`, `status`, `statusregister`, `institution_id`) VALUES
(1, 'ทดสอบการอบรม', '                   ทดสอบการอบรม                           ระหว่างวันที่ 24 ถึง 25 มีนาคม พ.ศ. 255            ', 'ระหว่างวันที่ 24 ถึง 25 มีนาคม พ.ศ. 255x', 2, 'impact เมืองทองธานี', '2016-02-29', '2016-03-06', NULL, NULL, '2016-02-28', '                   test            ', '1', 'true', 'true', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `trainregister`
--

CREATE TABLE IF NOT EXISTS `trainregister` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `prefix` varchar(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `prefixeng` varchar(20) DEFAULT NULL,
  `nameeng` varchar(255) DEFAULT NULL,
  `surnameeng` varchar(255) DEFAULT NULL,
  `dateofbirth` date DEFAULT NULL,
  `nationality` varchar(50) DEFAULT NULL,
  `race` varchar(50) DEFAULT NULL,
  `religion` varchar(50) DEFAULT NULL,
  `Department` varchar(255) DEFAULT NULL,
  `officename` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `road` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `area` varchar(255) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `postcode` varchar(15) DEFAULT NULL,
  `tel` varchar(125) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `email` varchar(125) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `statusmember` varchar(5) DEFAULT NULL,
  `datecreate` datetime DEFAULT NULL,
  `datemodified` datetime DEFAULT NULL,
  `dateapprovemember` datetime DEFAULT NULL,
  `academicpositions` varchar(125) DEFAULT NULL,
  `positionpanagement` varchar(125) DEFAULT NULL,
  `Branch` varchar(125) DEFAULT NULL,
  `faculty` varchar(125) DEFAULT NULL,
  `atbranch` varchar(125) DEFAULT NULL,
  `atfaculty` varchar(125) DEFAULT NULL,
  `nowage` varchar(125) DEFAULT NULL,
  `areabelongto` varchar(125) DEFAULT NULL,
  `nowworkcoop` varchar(125) DEFAULT NULL,
  `experiencecoop` varchar(125) DEFAULT NULL,
  `coopeducationcourse` varchar(125) DEFAULT NULL,
  `reasontotrain` text,
  `youhavenotebook` varchar(125) DEFAULT NULL,
  `food` varchar(125) DEFAULT NULL,
  `stayalltraintillend` varchar(125) DEFAULT NULL,
  `itstrue` varchar(125) DEFAULT NULL,
  `institution_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=tis620 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `typemember`
--

CREATE TABLE IF NOT EXISTS `typemember` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) DEFAULT NULL,
  `typedescription` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=tis620 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) DEFAULT NULL,
  `user_createday` datetime DEFAULT NULL,
  `user_status` varchar(10) DEFAULT NULL,
  `user_username` varchar(50) DEFAULT NULL,
  `user_password` varchar(50) DEFAULT NULL,
  `typemember_id` varchar(255) DEFAULT NULL,
  `role_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=tis620 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ืืnewsletter`
--

CREATE TABLE IF NOT EXISTS `ืืnewsletter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text,
  `detail` text,
  `picture` varchar(255) DEFAULT NULL,
  `datepublish` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=tis620 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
