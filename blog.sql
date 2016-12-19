-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2016 年 12 月 19 日 08:23
-- 服务器版本: 5.5.53
-- PHP 版本: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `blog`
--

-- --------------------------------------------------------

--
-- 表的结构 `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` tinytext NOT NULL,
  `content` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `creation_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- 转存表中的数据 `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `user_id`, `creation_date`) VALUES
(5, 'Lenovo планирует завершить сделки с IBM и Motorola Mobility к концу года', 'Заключённые в этом году сделки по приобретению компанией Lenovo Group Ltd подразделения серверов IBM архитектуры x86 и мобильного подразделения Motorola Mobility компании Google предполагается завершить ближе к концу года. Об этом сообщил в среду исполнительный директор китайского производителя электроники Ян Юаньцин (Yang Yuanqing).', 0, '0000-00-00 00:00:00'),
(6, 'Android L: первые впечатления', 'Первое, что нужно знать простому пользователю о Android L, – то, что непосредственного интереса данная версия операционной системы для него пока не представляет. Это раннее превью, которое должно показать разработчикам глубинные изменения грядущей операционной системы и дать к ним привыкнуть, а также продемонстрировать направление мысли Google в развитии интерфейса.', 0, '0000-00-00 00:00:00'),
(8, 'Xiaomi хочет побороться с Apple на рынке планшетов', 'Несмотря на то, что Xiaomi образовалась всего несколько лет назад, эта китайская компания уже входит в лидеры на домашнем рынке смартфонов, а теперь строит амбициозные планы по международной экспансии. Кроме того, производитель из Поднебесной хочет штурмовать и рынок планшетов.\r\nКак сообщает интернет-издание DigiTimes, генеральный директор Xiaomi Лей Джун (Lei Jun) планирует строительство сильной планшетной экосистемы, благодаря чему фирменные устройства компании смогут конкурировать с iPad. По словам руководителя, создавать планшеты не так уж трудно, гораздо сложнее обеспечить эти устройства большим числом качественных программ и игр.', 0, '0000-00-00 00:00:00'),
(13, 'Учёные раскрыли 55-летнюю тайну тёмной стороны Луны', 'Исследователи из Университета штата Пенсильвании при участии специалистов NASA провели исследование относительно отсутствия морей на тёмной стороне Луны. В ходе работы учёные смоделировали процесс столкновения Земли с предполагаемым небесным телом Тейя, которое могло произойти около 4,5 млрд лет назад. В результате столкновения и выброса вещества и образовалась Луна. В то время она была примерно в 15 раз ближе к Земле, чем сейчас. В результате крайне интенсивного гравитационного взаимодействия период обращения Луны позволил ей быть обращённой к Земле только одной стороной.', 0, '0000-00-00 00:00:00'),
(27, 'NVIDIA продемонстрировала способ недорогого увеличения разрешения шлемов VR', 'Современные экранные матрицы высокого разрешения сложны в производстве и стоят недёшево, и в то же время, именно разрешение является решающим фактором при создании высококачественных систем виртуальной реальности нового поколения. Если качественный шлем VR будет очень дорогим, ему никогда не снискать популярности на рынке. Вот почему разработчики вынуждены идти на различного рода компромиссы. В результате, качество изображения остаётся недостаточно высоким, что продемонстрировала первая версия Oculus Rift.', 6, '2014-07-30 09:00:23'),
(28, 'Морская пехота США тестирует внедорожники с автопилотом', 'Морская пехота США обнародовала видеоролик с демонстрацией возможностей роботизированного внедорожного автомобиля, разрабатывающегося по проекту GUSS (Ground Unmanned Support Surrogate). \r\nВ инициативе, помимо американских военных, принимают участие исследователи Политехнического университета Виргинии и специалисты компании TORC Robotics. Предполагается, что внедорожник с автопилотом поможет вывозить раненых солдат из зоны проведения военных операций, транспортировать грузы, а также сыграет роль щита при продвижении военных групп вглубь потенциально опасной территории.\r\nВнедорожник GUSS может эксплуатироваться в нескольких режимах. Управлять им оператор сможет удалённо при помощи дистанционного пульта. Машина также может автоматически следовать за ведущим морпехом со специальной меткой. Разумеется, при необходимости управлять внедорожником можно и традиционным способом — при помощи педалей и рулевого колеса.', 6, '2014-07-30 09:01:47'),
(29, 'Yota Devices выпустит медиаустройство YotaStone', 'Yota Devices, по информации газеты «Ведомости», зарегистрировала на сайте Федерального института промышленной собственности товарный знак YotaStone.\r\nСообщается, что разработчик смартфона YotaPhone с двумя экранами готовит к выпуску многофункциональное медиаустройство. Оно сможет играть роль «портативного медиаплеера, модема, видеокамеры и электронной книги».\r\nУчастники рынка говорят, что речь идёт о медиацентре, на накопителе которого могут храниться различные мультимедийные файлы — видеоматериалы, музыка, фотографии и пр. Кроме того, в гаджет встроен Wi-Fi-роутер: устройство сможет «раздавать» Интернет и транслировать цифровые телевизионные каналы.\r\nОтмечается также, что владельцы YotaStone смогут установить дома датчики дыма или видеокамеры и настроить их на передачу данных в медиацентр. А тот, в свою очередь, будет отправлять оповещения о каких-либо событиях, связанных с этими объектами, на смартфон пользователя. Более того, устройство сможет управлять работой домашней бытовой техники: это могут быть «умные» кондиционеры, стиральные машины, холодильники и пр.', 6, '2014-07-30 09:14:01'),
(30, 'Apple обновила линейку MacBook Pro с дисплеем Retina и частично снизила цены', 'Как и было обещано, сегодня Apple обновила линейку MacBook Pro с дисплеем Retina. Изменения коснулись как 13-дюймовых, так и 15-дюймовых моделей, но не стали кардинальными, как и в случае с обновлением MacBook Air. Теперь в профессиональных ноутбуках Apple используются чуть более быстрые процессоры Intel Haswell, а также увеличился минимальный объем оперативной памяти для 15-дюймовых моделей.', 8, '2014-07-30 14:51:08'),
(32, 'Sony покидает рынок электронных книг', 'Компания Sony подтвердила слухи об уходе с рынка электронных книг. Никаких работ по подготовке новых моделей е-ридеров в дальнейшем компанией производиться не будет. По данным ресурса lesen.net, предполагается распродать оставшиеся запасы е-ридера Sony Reader PRS-T3, но никаких новых поступлений уже не предвидится. Модель Sony Reader PRS-T3 появилась на европейском рынке прошлой осенью, а до американского потребителя ей добраться так и не удалось.', 8, '2014-08-04 20:31:50');

-- --------------------------------------------------------

--
-- 表的结构 `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(24) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(13, 'Android'),
(6, 'Git'),
(14, 'IOS'),
(12, 'Java'),
(9, 'PHP');

-- --------------------------------------------------------

--
-- 表的结构 `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author` tinytext NOT NULL,
  `content` text NOT NULL,
  `article_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- 转存表中的数据 `comments`
--

INSERT INTO `comments` (`id`, `author`, `content`, `article_id`) VALUES
(1, 'Vova', 'Cool article!', 13),
(2, 'Igor', 'NICE!', 13),
(3, 'Vova', 'Super!', 6),
(4, 'moder', 'cool article', 13),
(5, 'moder', 'asdasd', 13),
(6, 'moder', 'Lenovo rules!', 5),
(7, 'user', 'Новый комментарий', 4),
(8, 'moder', 'One more comment', 4),
(9, 'User', 'Nice!', 6),
(10, 'Vova', 'Apple rules!', 30),
(11, 'user', 'comment', 30),
(12, '1', '1', 30);

-- --------------------------------------------------------

--
-- 表的结构 `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `cat_id` int(3) NOT NULL,
  `title` varchar(255) NOT NULL,
  `contents` text NOT NULL,
  `date_posted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- 转存表中的数据 `posts`
--

INSERT INTO `posts` (`id`, `cat_id`, `title`, `contents`, `date_posted`) VALUES
(39, 13, 'this is Android', 'Android is good', '2016-12-19 16:19:17'),
(40, 14, 'this is ios', 'IOS is good', '2016-12-19 16:19:36'),
(37, 12, 'this is Java', 'Java is good', '2016-12-19 16:18:37'),
(38, 9, 'this is PHP', 'PHP is good', '2016-12-19 16:18:54'),
(6, 2, 'Hello World', 'Hello World!!', '2013-07-08 18:54:52'),
(41, 6, 'this is GIT', 'git is good', '2016-12-19 16:19:55');

-- --------------------------------------------------------

--
-- 表的结构 `privs`
--

CREATE TABLE IF NOT EXISTS `privs` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` tinytext NOT NULL,
  `description` tinytext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `privs`
--

INSERT INTO `privs` (`id`, `name`, `description`) VALUES
(1, 'add', 'add article'),
(2, 'manage_all', 'manage all articles');

-- --------------------------------------------------------

--
-- 表的结构 `privs2roles`
--

CREATE TABLE IF NOT EXISTS `privs2roles` (
  `priv_id` int(5) NOT NULL,
  `role_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `privs2roles`
--

INSERT INTO `privs2roles` (`priv_id`, `role_id`) VALUES
(1, 1),
(1, 3),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- 表的结构 `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` tinytext NOT NULL,
  `description` tinytext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`) VALUES
(1, 'admin', 'role with all privs'),
(2, 'moderator', ''),
(3, 'user', 'blog platform user');

-- --------------------------------------------------------

--
-- 表的结构 `salts`
--

CREATE TABLE IF NOT EXISTS `salts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `salt` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `salts`
--

INSERT INTO `salts` (`id`, `user_id`, `salt`) VALUES
(1, 3, 'MhihOb6EMZEDysSIhI9I'),
(2, 4, 'Vq6rTPE5YTUabwMZRqfx'),
(3, 5, 'RvNgKtiM6ro4wKicm3zN'),
(4, 6, 'PvqVLWCFE3SnCHuwGCI5'),
(5, 7, 'b5EXrobM0mjueQpVZFzE'),
(6, 8, 'ctwsAGPr2l1caA2uXP0E'),
(7, 9, '2amFVM3f439LBR3s9u2d'),
(8, 10, 'W9LfRSCz7ytt2jMIMDT6');

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` tinytext NOT NULL,
  `login` tinytext NOT NULL,
  `password` tinytext NOT NULL,
  `role_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `name`, `login`, `password`, `role_id`) VALUES
(6, 'user', 'user', '390c1ae7ee10837fdf808ebc8c10101bd6a17e55', 3),
(7, 'moder', 'moder', '2d149da849adae1045ec022465be5107c581b8ec', 2),
(8, 'admin', 'admin', 'ebabe211e49ef915d626ef3871255218b6e4ca89', 1),
(9, 'Ivan', '1@ya.ru', '9a31687d3edac4295459742ce199a2b3e6703c4d', 3),
(10, '123', '11111@qq.com', '04cb02d56b97eb3b410641bb5f094330c32d0bb9', 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
