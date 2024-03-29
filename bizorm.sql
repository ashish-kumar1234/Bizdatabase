-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2024 at 08:24 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bizorm`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutck`
--

CREATE TABLE `aboutck` (
  `id` int(200) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aboutck`
--

INSERT INTO `aboutck` (`id`, `title`, `description`) VALUES
(1, 'mohan', '<p>The ability to produce and understand speech in complex ways has long been considered part of what separates humans from other animals. &quot;Freedom of&nbsp;<em>speech</em>&quot; is the right to express your thoughts and opinions publicly. Adjectives, nouns and verbs are &quot;parts of&nbsp;<em>speech</em>.&quot; By the way:&nbsp;<em>speech</em>&nbsp;is a noun.</p>\r\n\r\n<p><img alt=\"\" src=\"http://localhost/bizorm/upload/1.jpg\" style=\"height:148px; width:213px\" /></p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` int(200) NOT NULL,
  `icon1` varchar(200) NOT NULL,
  `icon2` varchar(200) NOT NULL,
  `icon3` varchar(200) NOT NULL,
  `icon4` varchar(200) NOT NULL,
  `icon5` varchar(200) NOT NULL,
  `icon6` varchar(200) NOT NULL,
  `icon7` varchar(200) NOT NULL,
  `icon8` varchar(200) NOT NULL,
  `icon9` varchar(200) NOT NULL,
  `icon10` varchar(200) NOT NULL,
  `image1` varchar(200) NOT NULL,
  `image2` varchar(200) NOT NULL,
  `image3` varchar(200) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `sub_title1` text NOT NULL,
  `sub_description1` text NOT NULL,
  `sub_title2` text NOT NULL,
  `sub_description2` text NOT NULL,
  `sub_title3` text NOT NULL,
  `sub_description3` text NOT NULL,
  `sub_title4` text NOT NULL,
  `sub_description4` text NOT NULL,
  `sub_title5` text NOT NULL,
  `sub_description5` text NOT NULL,
  `sub_title6` text NOT NULL,
  `sub_description6` text NOT NULL,
  `title1` text NOT NULL,
  `description1` text NOT NULL,
  `url` varchar(200) NOT NULL,
  `sub_title7` text NOT NULL,
  `sub_description7` text NOT NULL,
  `sub_title8` text NOT NULL,
  `sub_title9` text NOT NULL,
  `sub_title10` text NOT NULL,
  `sub_title11` text NOT NULL,
  `sub_title12` text NOT NULL,
  `sub_description8` text NOT NULL,
  `url2` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `icon1`, `icon2`, `icon3`, `icon4`, `icon5`, `icon6`, `icon7`, `icon8`, `icon9`, `icon10`, `image1`, `image2`, `image3`, `title`, `description`, `sub_title1`, `sub_description1`, `sub_title2`, `sub_description2`, `sub_title3`, `sub_description3`, `sub_title4`, `sub_description4`, `sub_title5`, `sub_description5`, `sub_title6`, `sub_description6`, `title1`, `description1`, `url`, `sub_title7`, `sub_description7`, `sub_title8`, `sub_title9`, `sub_title10`, `sub_title11`, `sub_title12`, `sub_description8`, `url2`) VALUES
(6, 'pe-7s-box1', 'pe-7s-check', 'pe-7s-look', 'pe-7s-magic-wand', 'pe-7s-graph1', 'pe-7s-display2', 'pe-7s-add-user', ' pe-7s-like2', 'pe-7s-mail-open', 'pe-7s-plane', 'hero-mockup_(3).png', 'special-feature-bg_(4).jpg', 'iphone-mock_(1).png', 'About <span>Bizorm</span>', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'Blog page included', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'W3C Valid HTML', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'Very Easy to Customize', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'Google fonts used', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'SEO friendly', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'Well documented', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'Showcase your app with Bizorm\'s', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s typesetting industry standard dummy text ever since the typesetting. Lorem Ipsum has been the industry\'s typesetting industry standard.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s typesetting industry standard dummy text ever since the typesetting. Lorem Ipsum has been', 'How <span>Bizorm</span> works?', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'Add friends', 'Posts like', 'Messageing', 'Check in', 'Bizorm\'s special features.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s typesetting industry standard dummy text ever since the typesetting.', 'https://bizorm.com/homeassets/#');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(200) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `title`, `description`, `image`, `url`) VALUES
(18, 'Bizorm is best for', ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s typesetting industry standard dummy text ever since the typesetting.', 'banner_17110045449550.png', 'http://localhost/bizorm/login');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `image1` varchar(200) NOT NULL,
  `image2` varchar(200) NOT NULL,
  `image3` varchar(200) NOT NULL,
  `image4` varchar(200) NOT NULL,
  `image5` varchar(200) NOT NULL,
  `image6` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `sub_title1` varchar(200) NOT NULL,
  `sub_description1` varchar(200) NOT NULL,
  `url1` varchar(200) NOT NULL,
  `sub_title2` varchar(200) NOT NULL,
  `sub_description2` varchar(200) NOT NULL,
  `url2` varchar(200) NOT NULL,
  `sub_title3` varchar(200) NOT NULL,
  `sub_description3` varchar(200) NOT NULL,
  `url3` varchar(200) NOT NULL,
  `sub_title4` varchar(200) NOT NULL,
  `sub_description4` varchar(200) NOT NULL,
  `url4` varchar(200) NOT NULL,
  `sub_title5` varchar(200) NOT NULL,
  `sub_description5` varchar(200) NOT NULL,
  `url5` varchar(200) NOT NULL,
  `sub_title6` varchar(200) NOT NULL,
  `sub_description6` varchar(200) NOT NULL,
  `url6` varchar(200) NOT NULL,
  `url7` varchar(200) NOT NULL,
  `url8` varchar(200) NOT NULL,
  `sub_title7` text NOT NULL,
  `sub_description7` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `image`, `image1`, `image2`, `image3`, `image4`, `image5`, `image6`, `title`, `description`, `sub_title1`, `sub_description1`, `url1`, `sub_title2`, `sub_description2`, `url2`, `sub_title3`, `sub_description3`, `url3`, `sub_title4`, `sub_description4`, `url4`, `sub_title5`, `sub_description5`, `url5`, `sub_title6`, `sub_description6`, `url6`, `url7`, `url8`, `sub_title7`, `sub_description7`) VALUES
(1, '25.PNG', '26.PNG', 'Capture3.PNG', '27.PNG', 'download60.png', '28.PNG', '29.PNG', 'dfafs', 'fdhih', 'adsasd', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'gfhfh', 'Bootstrap framework', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'gfdfgfdg', 'dasds', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'ADDAS', 'dfsdf', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'ASDDASD', 'CSS3 Animations', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'ADSDDSD', 'GDFGDF', 'GDFGFfsfd', 'EWADFEWFD', 'sdfsdf', 'fdsfsdaf', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `enquery`
--

CREATE TABLE `enquery` (
  `id` int(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `enquery`
--

INSERT INTO `enquery` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'Ashish kumar', 'Ashishnktech123@gmail.com', 'fgsdfsdf', 'sdfgdfg'),
(2, 'Ashish kumar', 'Ashishnkteck123@gmail.com', 'fgsdfsdf', 'fasdfadsf'),
(3, 'Ashish kumar', 'Ashishnkteck123@gmail.com', 'fgsdfsdf', '4errfqfddsfafdfwfwqqwfweqfqwfrwqfsfrf'),
(4, 'Ashish kumar', 'Ashishnktech123@gmail.com', 'fgsdfsdf', 'vsfgsdfg'),
(5, 'Ashish kumar', 'Ashishnkteck123@gmail.com', 'fsdaf', 'dfasdfdsf'),
(6, 'Ashish kumar', 'Ashishnkteck123@gmail.com', 'fsdaf', 'dsfsdf'),
(7, 'Ashish kumar', 'ravindernktech@gmail.com', 'fsdaf', 'fasdfsafds');

-- --------------------------------------------------------

--
-- Table structure for table `featureck`
--

CREATE TABLE `featureck` (
  `id` int(200) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `featureck`
--

INSERT INTO `featureck` (`id`, `title`, `description`) VALUES
(3, 'featuresk', '<p>DISCLAIMER: These example sentences appear in various news sources and books to reflect the usage of the word&nbsp;<strong>&lsquo;speech&#39;</strong>. Views expressed in the examples do not represent the opinion of&nbsp;<a href=\"https://www.vocabulary.com/\">Vocabulary.com</a>&nbsp;or its editors.&nbsp;<a href=\"https://www.ixl.com/feedback/vocabularydotcom\">Send us feedback</a></p>\r\n\r\n<p><img alt=\"\" src=\"http://localhost/bizorm/upload/2.jpg\" style=\"height:148px; width:243px\" /></p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `id` int(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `icon1` varchar(200) NOT NULL,
  `icon2` varchar(200) NOT NULL,
  `icon3` varchar(200) NOT NULL,
  `icon4` varchar(200) NOT NULL,
  `icon5` varchar(200) NOT NULL,
  `icon6` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `sub_title1` varchar(200) NOT NULL,
  `sub_description1` varchar(200) NOT NULL,
  `sub_title2` varchar(200) NOT NULL,
  `sub_description2` varchar(200) NOT NULL,
  `sub_title3` varchar(200) NOT NULL,
  `sub_description3` varchar(200) NOT NULL,
  `sub_title4` varchar(200) NOT NULL,
  `sub_description4` varchar(200) NOT NULL,
  `sub_title5` varchar(200) NOT NULL,
  `sub_description5` varchar(200) NOT NULL,
  `sub_title6` varchar(200) NOT NULL,
  `sub_description6` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id`, `image`, `icon1`, `icon2`, `icon3`, `icon4`, `icon5`, `icon6`, `title`, `description`, `sub_title1`, `sub_description1`, `sub_title2`, `sub_description2`, `sub_title3`, `sub_description3`, `sub_title4`, `sub_description4`, `sub_title5`, `sub_description5`, `sub_title6`, `sub_description6`) VALUES
(4, 'banner_17110826513019.png', 'pe-7s-refresh-2', 'pe-7s-rocket', 'pe-7s-settings', 'pe-7s-shield', 'pe-7s-smile', 'pe-7s-search', 'Amazing <span>Features</span>', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna.', 'Responsive design', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'Bootstrap framework', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut', 'Pixel perfect design', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'Unique Design', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'CSS3 Animations', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'Working Contact Form', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(200) NOT NULL,
  `icon1` varchar(200) NOT NULL,
  `icon2` varchar(200) NOT NULL,
  `icon3` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `url1` varchar(200) NOT NULL,
  `url2` varchar(200) NOT NULL,
  `url3` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`id`, `icon1`, `icon2`, `icon3`, `title`, `description`, `url1`, `url2`, `url3`) VALUES
(3, 'fa fa-facebook', 'fa fa-twitter', 'fa fa-linkedin', 'Bizorm', 'NkTech © 2012-2020 All rights reserved.\nTerms of Use and Privacy Policy', 'http://localhost/bizorm/', 'gfdfgfdg', 'ADDAS');

-- --------------------------------------------------------

--
-- Table structure for table `header`
--

CREATE TABLE `header` (
  `id` int(20) NOT NULL,
  `image` varchar(200) NOT NULL,
  `url1` varchar(200) NOT NULL,
  `url2` varchar(200) NOT NULL,
  `url3` varchar(200) NOT NULL,
  `url4` varchar(200) NOT NULL,
  `url5` varchar(200) NOT NULL,
  `url6` varchar(200) NOT NULL,
  `url7` varchar(200) NOT NULL,
  `url8` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `header`
--

INSERT INTO `header` (`id`, `image`, `url1`, `url2`, `url3`, `url4`, `url5`, `url6`, `url7`, `url8`) VALUES
(2, 'logo_(1).png', '#home', '#features', '#about', '#screenshots', '#pricing', '#blog', '#contact', '#subscription');

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `id` int(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`id`, `title`, `description`) VALUES
(11, 'abhay pratapp', '<p>We all lose motivation from<strong> time to time</strong>. When you&rsquo;re<big> <samp>&mdash;</samp></big> unmotivated,&mdash; try one of these science-backed strategies to get yourself back on track toward your goal.&nbsp;&nbsp;</p>\n\n<p><img alt=\"\" src=\"http://localhost/bizorm/upload/2.jpg\" style=\"height:148px; width:243px\" /></p>\n\n<p>It&#39;s during these very moments of doubt and uncertainty that motivational quotes can be quite a <strong>powerful </strong>tool to help you in staying focused and motivated.</p>\n\n<p><img alt=\"\" src=\"http://localhost/bizorm/upload/1.jpg\" style=\"height:148px; width:213px\" /></p>\n'),
(15, '', ''),
(16, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`) VALUES
(8, 'kk@gmail.com', 'b7bc2a2f5bb6d521e64c8974c143e9a0');

-- --------------------------------------------------------

--
-- Table structure for table `loginn`
--

CREATE TABLE `loginn` (
  `id` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pricing`
--

CREATE TABLE `pricing` (
  `id` int(11) NOT NULL,
  `image1` varchar(200) NOT NULL,
  `image2` varchar(200) NOT NULL,
  `image3` varchar(200) NOT NULL,
  `image4` varchar(200) NOT NULL,
  `image5` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `url1` varchar(200) NOT NULL,
  `url2` varchar(200) NOT NULL,
  `url3` varchar(200) NOT NULL,
  `title4` text NOT NULL,
  `description4` text NOT NULL,
  `icon1` varchar(200) NOT NULL,
  `get_now1` varchar(200) NOT NULL,
  `app_store` varchar(200) NOT NULL,
  `icon2` varchar(200) NOT NULL,
  `get_now2` varchar(200) NOT NULL,
  `play_store` varchar(200) NOT NULL,
  `icon3` varchar(200) NOT NULL,
  `get_now3` varchar(200) NOT NULL,
  `microsoft_store1` varchar(200) NOT NULL,
  `icon4` varchar(200) NOT NULL,
  `percent1` varchar(200) NOT NULL,
  `product1` varchar(200) NOT NULL,
  `icon5` varchar(200) NOT NULL,
  `percent2` varchar(200) NOT NULL,
  `product2` varchar(200) NOT NULL,
  `icon6` varchar(200) NOT NULL,
  `percent3` varchar(200) NOT NULL,
  `product3` varchar(200) NOT NULL,
  `icon7` varchar(200) NOT NULL,
  `percent4` text NOT NULL,
  `product4` varchar(200) NOT NULL,
  `title5` varchar(200) NOT NULL,
  `description5` varchar(200) NOT NULL,
  `testimonialdescription1` text NOT NULL,
  `name1` varchar(200) NOT NULL,
  `profession1` varchar(200) NOT NULL,
  `company1` varchar(200) NOT NULL,
  `testimonialdescription2` varchar(200) NOT NULL,
  `name2` varchar(200) NOT NULL,
  `profession2` varchar(200) NOT NULL,
  `company2` varchar(200) NOT NULL,
  `testimonialdescription3` varchar(200) NOT NULL,
  `name3` varchar(200) NOT NULL,
  `profession3` varchar(200) NOT NULL,
  `company3` varchar(200) NOT NULL,
  `image6` varchar(200) NOT NULL,
  `image7` varchar(200) NOT NULL,
  `image8` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pricing`
--

INSERT INTO `pricing` (`id`, `image1`, `image2`, `image3`, `image4`, `image5`, `title`, `description`, `url1`, `url2`, `url3`, `title4`, `description4`, `icon1`, `get_now1`, `app_store`, `icon2`, `get_now2`, `play_store`, `icon3`, `get_now3`, `microsoft_store1`, `icon4`, `percent1`, `product1`, `icon5`, `percent2`, `product2`, `icon6`, `percent3`, `product3`, `icon7`, `percent4`, `product4`, `title5`, `description5`, `testimonialdescription1`, `name1`, `profession1`, `company1`, `testimonialdescription2`, `name2`, `profession2`, `company2`, `testimonialdescription3`, `name3`, `profession3`, `company3`, `image6`, `image7`, `image8`) VALUES
(2, 'flat-devices_(1).png', 'screenshot-45.jpg', 'screenshot-14.jpg', 'screenshot-22.jpg', 'screenshot-44.jpg', 'Pricing <span>Packages</span>', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'https://bizorm.com/homeassets/#', 'https://bizorm.com/homeassets/#', 'https://bizorm.com/homeassets/#', 'Download <span>Bizorm</span> from your flatform', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.', 'fa fa-apple', 'Get now', 'App store', 'fa fa-android', 'Get now', 'Play store', 'fa fa-windows', 'Get now', 'Microsoft Store', 'pe-7s-magic-wand', '100</span>%', 'Faster', 'pe-7s-coffee', '900', 'Cup of Coffee', 'pe-7s-check', '10000', 'Active Clients', 'pe-7s-like', '1276', 'Peoples Love', 'Clients <span>Feedback</span>', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tatio', 'Jenefar Deo', 'CEO', 'TOTO company', 'Fill lights bearing man creepeth of whose whose moveth. All one. That. Under. Form morning all may fifth replenish you\'re own open which herb kind. May above you\'ll may kind creature first let over fa', 'John Deo', 'Manager', 'Town hall inc.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tatio', 'Eva menyer', 'Company name', 'CEO', 'yy.PNG', 't.PNG', 'u.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `pricingck`
--

CREATE TABLE `pricingck` (
  `id` int(200) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pricingck`
--

INSERT INTO `pricingck` (`id`, `title`, `description`) VALUES
(2, 'PRICINGg', '<ol>\r\n	<li>\r\n	<p>the faculty or power of&nbsp;<a href=\"https://www.dictionary.com/browse/speak\">speaking</a>; oral communication; ability to express one&#39;s thoughts and emotions by speech sounds and gesture:Losing her speech made her feel isolated from humanity.</p>\r\n\r\n	<table border=\"1\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:500px\">\r\n		<tbody>\r\n			<tr>\r\n				<td><img alt=\"\" src=\"http://localhost/bizorm/upload/1.jpg\" style=\"height:148px; width:213px\" /></td>\r\n				<td>fdsdfddfdfsdf</td>\r\n			</tr>\r\n			<tr>\r\n				<td>ffd</td>\r\n				<td>dasdsd</td>\r\n			</tr>\r\n			<tr>\r\n				<td>fddsf</td>\r\n				<td>dsasdasd</td>\r\n			</tr>\r\n		</tbody>\r\n	</table>\r\n\r\n	<p>&nbsp;</p>\r\n	</li>\r\n</ol>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `screenshort`
--

CREATE TABLE `screenshort` (
  `id` int(200) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `video` varchar(200) NOT NULL,
  `image1` varchar(200) NOT NULL,
  `title2` varchar(200) NOT NULL,
  `description2` varchar(200) NOT NULL,
  `title3` varchar(200) NOT NULL,
  `sub_title` varchar(200) NOT NULL,
  `sub_description` varchar(200) NOT NULL,
  `sub_title1` varchar(200) NOT NULL,
  `sub_description1` text NOT NULL,
  `sub_title2` varchar(200) NOT NULL,
  `sub_description2` varchar(200) NOT NULL,
  `sub_title3` varchar(200) NOT NULL,
  `sub_description3` varchar(200) NOT NULL,
  `title1` varchar(200) NOT NULL,
  `image2` varchar(200) NOT NULL,
  `image3` varchar(200) NOT NULL,
  `image4` varchar(200) NOT NULL,
  `image5` varchar(200) NOT NULL,
  `image6` varchar(200) NOT NULL,
  `image7` varchar(200) NOT NULL,
  `image8` varchar(200) NOT NULL,
  `image9` varchar(200) NOT NULL,
  `image10` varchar(200) NOT NULL,
  `image11` varchar(200) NOT NULL,
  `image12` varchar(200) NOT NULL,
  `image13` varchar(200) NOT NULL,
  `image14` varchar(200) NOT NULL,
  `image15` varchar(200) NOT NULL,
  `image16` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `screenshort`
--

INSERT INTO `screenshort` (`id`, `title`, `description`, `image`, `video`, `image1`, `title2`, `description2`, `title3`, `sub_title`, `sub_description`, `sub_title1`, `sub_description1`, `sub_title2`, `sub_description2`, `sub_title3`, `sub_description3`, `title1`, `image2`, `image3`, `image4`, `image5`, `image6`, `image7`, `image8`, `image9`, `image10`, `image11`, `image12`, `image13`, `image14`, `image15`, `image16`) VALUES
(11, 'Apps <span>Screenshots</span>', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut.', 'iphone-mock6.png', 'gdfg', 'screenshot-83.jpg', 'APPS SCREENSHOTS V2', 'APPS SCREENSHOTS V2', 'Frequently ask questions', 'Collapsible Group Item #1', 'Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eius', 'Responsive design', 'Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eius', 'Bootstrap framework', 'Anim pariatur cliche reprehenderit, enim eiusmod h...', 'Pixel perfect design', 'Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eius', 'Bizorm is very easy to use.', 'screenshot-25.jpg', 'screenshot-73.jpg', 'screenshot-62.jpg', 'screenshot-42.jpg', 'screenshot-74.jpg', 'screenshot-12.jpg', 'screenshot-84.jpg', 'screenshot-46.jpg', 'screenshot-26.jpg', 'screenshot-85.jpg', 'screenshot-77.jpg', 'screenshot-78.jpg', 'screenshot-33.jpg', 'screenshot-34.jpg', 'screenshot-47.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `screenshortck`
--

CREATE TABLE `screenshortck` (
  `id` int(200) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `screenshortck`
--

INSERT INTO `screenshortck` (`id`, `title`, `description`) VALUES
(2, 'screenshortjh', '<p>Speech is a human vocal communication using language. Each language uses phonetic combinations of vowel and consonant sounds that form the sound of its words, and using those words in their semantic&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"http://localhost/bizorm/upload/1.jpg\" style=\"height:148px; width:213px\" /></p>\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutck`
--
ALTER TABLE `aboutck`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquery`
--
ALTER TABLE `enquery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `featureck`
--
ALTER TABLE `featureck`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `header`
--
ALTER TABLE `header`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loginn`
--
ALTER TABLE `loginn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pricing`
--
ALTER TABLE `pricing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pricingck`
--
ALTER TABLE `pricingck`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `screenshort`
--
ALTER TABLE `screenshort`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `screenshortck`
--
ALTER TABLE `screenshortck`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutck`
--
ALTER TABLE `aboutck`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `enquery`
--
ALTER TABLE `enquery`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `featureck`
--
ALTER TABLE `featureck`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `header`
--
ALTER TABLE `header`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `loginn`
--
ALTER TABLE `loginn`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pricing`
--
ALTER TABLE `pricing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pricingck`
--
ALTER TABLE `pricingck`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `screenshort`
--
ALTER TABLE `screenshort`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `screenshortck`
--
ALTER TABLE `screenshortck`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
