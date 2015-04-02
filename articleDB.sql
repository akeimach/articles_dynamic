SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `articleDB`
--

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `proj` varchar(100) NOT NULL,
  `timein` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `full_title` varchar(100) NOT NULL,
  `summary` text NOT NULL,
  `proj_link` varchar(2083) NOT NULL,
  `astro_tag` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`proj`, `timein`, `full_title`, `summary`, `proj_link`, `astro_tag`) VALUES
('grb', '2015-03-28 23:29:27', 'Confirmed Source of GRBs?', 'Long-duration gamma-ray bursts are associated with supernova, but elusive short-duration GRBs last less than two seconds, making it hard for astronomers to determine their origin. But we are in luck! Increased detection leads to improved knowledge, and now we may have true answers.', 'http://www.calacademy.org/explore-science/confirmed-source-of-grbs', 1),
('neighborhood', '2015-03-28 23:31:36', 'Earth''s Larger Neighborhood', 'Astronomers thought that Earth was located on a spur of an arm of the Milky Way... until data from the Very Long Baseline Array telescopes suggested that we could be located closer to the center.', 'http://www.calacademy.org/explore-science/earths-larger-neighborhood', 1),
('plasmawind', '2015-03-28 23:30:43', 'Plasmaspheric Wind', 'Scientists proposed the existence of a space wind surrounding Earth about 20 years ago, but direct detection has eluded scientists until now.', 'http://www.calacademy.org/explore-science/plasmaspheric-wind', 1),
('python', '2015-03-28 23:33:53', 'Python Navigation', 'The Burmese python, first introduced to the United States in 2000 via the exotic pet trade, has invaded 1,000 square kilometers of south Florida''s wetlands. These massive reptiles can grow up to 5.7 meters in length, making them a considerable threat to local mammals.', 'http://www.calacademy.org/explore-science/python-navigation', 0),
('sharkoil', '2015-03-28 23:33:13', 'Shark Oil Storage', 'Great white sharks migrate between foraging and reproductive areas, traveling over 2,500 miles annually. While they are not known to be picky eaters, there is little food available far out in the Pacific Ocean.', 'http://www.calacademy.org/explore-science/shark-oil-storage', 0),
('thresher', '2015-03-28 23:32:20', 'Thresher Shark Tail-Slap', 'Divers off the coast of Cebu, an island in the Philippines, called Simon Oliver when they noticed sharks exhibiting some strange behavior.', 'http://www.calacademy.org/explore-science/thresher-shark-tail-slap', 0);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
 ADD PRIMARY KEY (`proj`);

