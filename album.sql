-- phpMyAdmin SQL Dump
-- version 4.2.5
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Июн 26 2018 г., 18:20
-- Версия сервера: 5.7.22-0ubuntu0.16.04.1
-- Версия PHP: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `rsduadmin`
--

-- --------------------------------------------------------

--
-- Структура таблицы `album`
--

CREATE TABLE IF NOT EXISTS `album` (
`id` int(11) NOT NULL,
  `artist` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=157 ;

--
-- Дамп данных таблицы `album`
--

INSERT INTO `album` (`id`, `artist`, `title`) VALUES
(1, 'The Military Wives', 'In My Dreams1'),
(2, 'Adele', '21'),
(3, 'Bruce Springsteen', 'Wrecking Ball (Deluxe)'),
(4, 'Lana Del Rey', 'Born To Die'),
(5, 'Gotye', 'Making Mirrors'),
(7, 'David Bowie', 'The Next Day (Deluxe Version)'),
(8, 'Bastille', 'Bad Blood'),
(9, 'Bruno Mars', 'Unorthodox Jukebox'),
(10, 'Emeli Sandé', 'Our Version of Events (Special Edition)'),
(11, 'Bon Jovi', 'What About Now (Deluxe Version)'),
(12, 'Justin Timberlake', 'The 20/20 Experience (Deluxe Version)'),
(13, 'Bastille', 'Bad Blood (The Extended Cut)'),
(14, 'P!nk', 'The Truth About Love'),
(15, 'Sound City - Real to Reel', 'Sound City - Real to Reel'),
(16, 'Jake Bugg', 'Jake Bugg'),
(17, 'Various Artists', 'The Trevor Nelson Collection'),
(18, 'David Bowie', 'The Next Day'),
(19, 'Mumford & Sons', 'Babel'),
(20, 'The Lumineers', 'The Lumineers'),
(21, 'Various Artists', 'Get Ur Freak On - R&B Anthems'),
(22, 'The 1975', 'Music For Cars EP'),
(23, 'Various Artists', 'Saturday Night Club Classics - Ministry of Sound'),
(24, 'Hurts', 'Exile (Deluxe)'),
(25, 'Various Artists', 'Mixmag - The Greatest Dance Tracks of All Time'),
(26, 'Ben Howard', 'Every Kingdom'),
(27, 'Stereophonics', 'Graffiti On the Train'),
(28, 'The Script', '#3'),
(29, 'Stornoway', 'Tales from Terra Firma'),
(30, 'David Bowie', 'Hunky Dory (Remastered)'),
(31, 'Worship Central', 'Let It Be Known (Live)'),
(32, 'Ellie Goulding', 'Halcyon'),
(33, 'Various Artists', 'Dermot O''Leary Presents the Saturday Sessions 2013'),
(34, 'Stereophonics', 'Graffiti On the Train (Deluxe Version)'),
(35, 'Dido', 'Girl Who Got Away (Deluxe)'),
(36, 'Hurts', 'Exile'),
(37, 'Bruno Mars', 'Doo-Wops & Hooligans'),
(38, 'Calvin Harris', '18 Months'),
(39, 'Olly Murs', 'Right Place Right Time'),
(40, 'Alt-J (?)', 'An Awesome Wave'),
(41, 'One Direction', 'Take Me Home'),
(42, 'Various Artists', 'Pop Stars'),
(43, 'Various Artists', 'Now That''s What I Call Music! 83'),
(44, 'John Grant', 'Pale Green Ghosts'),
(45, 'Paloma Faith', 'Fall to Grace'),
(46, 'Laura Mvula', 'Sing To the Moon (Deluxe)'),
(47, 'Duke Dumont', 'Need U (100%) [feat. A*M*E] - EP'),
(48, 'Watsky', 'Cardboard Castles'),
(49, 'Blondie', 'Blondie: Greatest Hits'),
(50, 'Foals', 'Holy Fire'),
(51, 'Maroon 5', 'Overexposed'),
(52, 'Bastille', 'Pompeii (Remixes) - EP'),
(53, 'Imagine Dragons', 'Hear Me - EP'),
(54, 'Various Artists', '100 Hits: 80s Classics'),
(55, 'Various Artists', 'Les Misérables (Highlights From the Motion Picture Soundtrack)'),
(56, 'Mumford & Sons', 'Sigh No More'),
(57, 'Frank Ocean', 'Channel ORANGE'),
(58, 'Bon Jovi', 'What About Now'),
(59, 'Various Artists', 'BRIT Awards 2013'),
(60, 'Taylor Swift', 'Red'),
(61, 'Fleetwood Mac', 'Fleetwood Mac: Greatest Hits'),
(62, 'David Guetta', 'Nothing But the Beat Ultimate'),
(63, 'Various Artists', 'Clubbers Guide 2013 (Mixed By Danny Howard) - Ministry of Sound'),
(64, 'David Bowie', 'Best of Bowie'),
(65, 'Laura Mvula', 'Sing To the Moon'),
(66, 'ADELE', '21'),
(67, 'Of Monsters and Men', 'My Head Is an Animal'),
(68, 'Rihanna', 'Unapologetic'),
(69, 'Various Artists', 'BBC Radio 1''s Live Lounge - 2012'),
(70, 'Avicii & Nicky Romero', 'I Could Be the One (Avicii vs. Nicky Romero)'),
(71, 'The Streets', 'A Grand Don''t Come for Free'),
(72, 'Tim McGraw', 'Two Lanes of Freedom'),
(73, 'Foo Fighters', 'Foo Fighters: Greatest Hits'),
(74, 'Various Artists', 'Now That''s What I Call Running!'),
(75, 'Swedish House Mafia', 'Until Now'),
(76, 'The xx', 'Coexist'),
(77, 'Five', 'Five: Greatest Hits'),
(78, 'Jimi Hendrix', 'People, Hell & Angels'),
(79, 'Biffy Clyro', 'Opposites (Deluxe)'),
(80, 'The Smiths', 'The Sound of the Smiths'),
(81, 'The Saturdays', 'What About Us - EP'),
(82, 'Fleetwood Mac', 'Rumours'),
(83, 'Various Artists', 'The Big Reunion'),
(84, 'Various Artists', 'Anthems 90s - Ministry of Sound'),
(85, 'The Vaccines', 'Come of Age'),
(86, 'Nicole Scherzinger', 'Boomerang (Remixes) - EP'),
(87, 'Bob Marley', 'Legend (Bonus Track Version)'),
(88, 'Josh Groban', 'All That Echoes'),
(89, 'Blue', 'Best of Blue'),
(90, 'Ed Sheeran', '+'),
(91, 'Olly Murs', 'In Case You Didn''t Know (Deluxe Edition)'),
(92, 'Macklemore & Ryan Lewis', 'The Heist (Deluxe Edition)'),
(93, 'Various Artists', 'Defected Presents Most Rated Miami 2013'),
(94, 'Gorgon City', 'Real EP'),
(95, 'Mumford & Sons', 'Babel (Deluxe Version)'),
(96, 'Various Artists', 'The Music of Nashville: Season 1, Vol. 1 (Original Soundtrack)'),
(97, 'Various Artists', 'The Twilight Saga: Breaking Dawn, Pt. 2 (Original Motion Picture Soundtrack)'),
(98, 'Various Artists', 'Mum - The Ultimate Mothers Day Collection'),
(99, 'One Direction', 'Up All Night'),
(100, 'Bon Jovi', 'Bon Jovi Greatest Hits'),
(101, 'Agnetha Fältskog', 'A'),
(102, 'Fun.', 'Some Nights'),
(103, 'Justin Bieber', 'Believe Acoustic'),
(104, 'Atoms for Peace', 'Amok'),
(105, 'Justin Timberlake', 'Justified'),
(106, 'Passenger', 'All the Little Lights'),
(107, 'Kodaline', 'The High Hopes EP'),
(108, 'Lana Del Rey', 'Born to Die'),
(109, 'JAY Z & Kanye West', 'Watch the Throne (Deluxe Version)'),
(110, 'Biffy Clyro', 'Opposites'),
(111, 'Various Artists', 'Return of the 90s'),
(112, 'Gabrielle Aplin', 'Please Don''t Say You Love Me - EP'),
(113, 'Various Artists', '100 Hits - Driving Rock'),
(114, 'Jimi Hendrix', 'Experience Hendrix - The Best of Jimi Hendrix'),
(115, 'Various Artists', 'The Workout Mix 2013'),
(116, 'The 1975', 'Sex'),
(117, 'Chase & Status', 'No More Idols'),
(118, 'Rihanna', 'Unapologetic (Deluxe Version)'),
(119, 'The Killers', 'Battle Born'),
(120, 'Olly Murs', 'Right Place Right Time (Deluxe Edition)'),
(121, 'A$AP Rocky', 'LONG.LIVE.A$AP (Deluxe Version)'),
(122, 'Various Artists', 'Cooking Songs'),
(123, 'Haim', 'Forever - EP'),
(124, 'Lianne La Havas', 'Is Your Love Big Enough?'),
(125, 'Michael Bublé', 'To Be Loved'),
(126, 'Daughter', 'If You Leave'),
(127, 'The xx', 'xx'),
(128, 'Eminem', 'Curtain Call'),
(129, 'Kendrick Lamar', 'good kid, m.A.A.d city (Deluxe)'),
(130, 'Disclosure', 'The Face - EP'),
(131, 'Palma Violets', '180'),
(132, 'Cody Simpson', 'Paradise'),
(133, 'Ed Sheeran', '+ (Deluxe Version)'),
(134, 'Michael Bublé', 'Crazy Love (Hollywood Edition)'),
(135, 'Bon Jovi', 'Bon Jovi Greatest Hits - The Ultimate Collection'),
(136, 'Rita Ora', 'Ora'),
(137, 'g33k', 'Spabby'),
(138, 'Various Artists', 'Annie Mac Presents 2012'),
(139, 'David Bowie', 'The Platinum Collection'),
(140, 'Bridgit Mendler', 'Ready or Not (Remixes) - EP'),
(141, 'Dido', 'Girl Who Got Away'),
(142, 'Various Artists', 'Now That''s What I Call Disney'),
(143, 'The 1975', 'Facedown - EP'),
(144, 'Kodaline', 'The Kodaline - EP'),
(145, 'Various Artists', '100 Hits: Super 70s'),
(146, 'Fred V & Grafix', 'Goggles - EP'),
(147, 'Biffy Clyro', 'Only Revolutions (Deluxe Version)'),
(148, 'Train', 'California 37'),
(149, 'Ben Howard', 'Every Kingdom (Deluxe Edition)'),
(150, 'Various Artists', 'Motown Anthems'),
(151, 'Courteeners', 'ANNA'),
(152, 'Johnny Marr', 'The Messenger'),
(153, 'Rodriguez', 'Searching for Sugar Man'),
(154, 'Jessie Ware', 'Devotion'),
(155, 'Bruno Mars', 'Unorthodox Jukebox'),
(156, 'Various Artists', 'Call the Midwife (Music From the TV Series)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `album`
--
ALTER TABLE `album`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `album`
--
ALTER TABLE `album`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=157;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;