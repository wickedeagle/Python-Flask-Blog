-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2020 at 07:02 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`) VALUES
(1, 'firstpost', 'first@gmail.com', '1234567899', 'hello first post'),
(5, 'Aman Goel', 'aman@gmail.com', '8308978028', 'hi i want to send u this'),
(6, 'Aman Goel', 'r2@gmail.com', '8308978028', 'hi i want to send u this'),
(7, 'e', 'e@gmail.com', '8761234560', 'hello'),
(8, 'e', 'e@gmail.com', '8761234560', 'hello'),
(9, 'w', 'w@nail.com', '9876554321', 'kjhxffghgjk'),
(10, 'Aman Goel', 'push@gmail.com', '9871493514', 'fggg'),
(11, 'Aman Goel', 'pushk@gmail.com', '9871493514', 'jikot'),
(12, 'Aman Goel', 'gh978@gmail.com', '9871493514', 'go to hell'),
(13, 'q', 'kumarmithileshsingh@rediffmail.com', '9871493514', 'eww'),
(14, 'w', 'q@gmial.com', '9876543234', 'ewwr'),
(15, 'wer', 'wer2gmail.com', '897654321', 'qwer'),
(16, 'raj', 'raj@gmil.com', '0987655432', 'erw');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`) VALUES
(1, 'Seth Godin\'s Blog', 'Generous isn’t always the same as free', 'First-post', 'People have been generous with you through the years. A doctor who took the time to understand your pain. A server who didn’t hesitate and brought you what you needed before you even knew you needed it. A boss who gave you a project at just the right time.\r\n\r\nGifts create connection and possibility, but not all gifts have monetary value. In fact, some of the most important gifts involve time, effort and care instead.\r\n\r\n'),
(2, 'COVID-19', 'Corona hitting Markets and people', 'second-post', 'Coronavirus disease (COVID-19) is an infectious disease caused by a new virus.\r\nThe disease causes respiratory illness (like the flu) with symptoms such as a cough, fever, and in more severe cases, difficulty breathing. You can protect yourself by washing your hands frequently, avoiding touching your face, and avoiding close contact (1 meter or 3 feet) with people who are unwell.'),
(3, 'STOCK MARKET', 'Stocks getting heated', 'Third-post', 'The stock market refers to the collection of markets and exchanges where regular activities of buying, selling, and issuance of shares of publicly-held companies take place. Such financial activities are conducted through institutionalized formal exchanges or over-the-counter (OTC) marketplaces which operate under a defined set of regulations. There can be multiple stock trading venues in a country or a region which allow transactions in stocks and other forms of securities'),
(4, ' A VC', 'solid, no-frills posts on cutting-edge', 'Fourth-post', 'As the coronavirus pandemic spreads across the US, the people who are stepping up the most to meet this challenge are our country’s healthcare workers. We should do everything we can to help make sure they can work safely during this crisis.\r\n\r\nSo today I am highlighting two fundraisers for protective equipment for these health care workers. Both are on GoFundMe (which happens to be a USV portfolio company but that is just a coincidence here). I have given to both of them.'),
(5, 'The Entrepreneurial Mind', 'You Can Change The World', 'Fifth-post', 'As evidence showed that an eruption of the volcano could happen at any time, people were warned or given precautions to take – some listened, some chose not to.\r\n\r\nJust as the days, weeks, and years before Mount St. Helens erupted, we had signs that we might face a crisis. Epidemiologists warned of a possible pandemic. Economists insisted that the economic boom that we faced was becoming fragile and unsustainable.  But just as with Mount St. Helens, nobody could have predicted when things would turn, nor the immediate devastation that would result.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
