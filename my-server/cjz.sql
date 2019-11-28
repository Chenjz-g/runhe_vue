SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cjz`
--
CREATE DATABASE IF NOT EXISTS `cjz` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `cjz`;

-- --------------------------------------------------------

--
-- 表的结构 `cjz_news_pic`
--

DROP TABLE IF EXISTS `cjz_news_pic`;
CREATE TABLE `cjz_news_pic` (
  `pid` int(11) NOT NULL,
  `laptop_id` int(11) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `content` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `xz_laptop_pic`
--

INSERT INTO `cjz_news_pic` (`pid`, `laptop_id`, `title`, `content`) VALUES
(1, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(2, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(3, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(4, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(5, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(6, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(7, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(8, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(9, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(10, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(11, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(12, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(13, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(14, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(15, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(16, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(17, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(18, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(19, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(20, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(21, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。'),
(22, 1, '共创智能新高度，润和软件精彩亮相华为全联接大会', '润和软件作为华为重要的生态合作伙伴，受邀参加第四届华为全连接大会，并做两场主题演讲。');


--
-- Indexes for table `cjz_news_pic`
--
ALTER TABLE `cjz_news_pic`
  ADD PRIMARY KEY (`pid`);

