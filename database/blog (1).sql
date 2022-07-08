-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2022 at 03:42 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` varchar(255) DEFAULT '0',
  `create_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `user_id`, `name`, `parent`, `create_at`) VALUES
(2, 3, 'Technology', '0', '2021-09-06 07:28:58'),
(4, 3, 'Blue', '0', '2021-09-13 08:59:09'),
(9, 4, 'RED', '0', '2021-09-13 10:51:05'),
(156, 3, 'Damjan', '2', '2022-06-28 14:23:13');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `post_id`, `name`, `body`, `created_at`) VALUES
(25, 98, 'mikisr33', '<p><img src=\"https://www.sunnybrookhealthstore.com.au/assets/images/479.jpg\" /></p>\r\n', '2021-11-01 10:48:50'),
(26, 98, 'mikisr33', '<p><img src=\"https://www.sunnybrookhealthstore.com.au/assets/marketing/96.png?1634778396\" /></p>\r\n', '2021-11-01 10:49:22'),
(27, 98, 'mikisr33', '<p><img alt=\"Vego Hazelnut Chocolate Bar 150g\" src=\"https://www.sunnybrookhealthstore.com.au/assets/thumb/9735.jpg?20210309033219\" /></p>\r\n', '2021-11-01 10:49:45'),
(28, 98, 'mikisr33', '<p><img alt=\"Vego Hazelnut Chocolate Bar 150g\" src=\"https://www.sunnybrookhealthstore.com.au/assets/thumb/9735.jpg?20210309033219\" /><img alt=\"Vego Hazelnut Chocolate Bar 150g\" src=\"https://www.sunnybrookhealthstore.com.au/assets/thumb/9735.jpg?20210309033219\" /><img alt=\"Vego Hazelnut Chocolate Bar 150g\" src=\"https://www.sunnybrookhealthstore.com.au/assets/thumb/9735.jpg?20210309033219\" /><img alt=\"Vego Hazelnut Chocolate Bar 150g\" src=\"https://www.sunnybrookhealthstore.com.au/assets/thumb/9735.jpg?20210309033219\" /><img alt=\"Vego Hazelnut Chocolate Bar 150g\" src=\"https://www.sunnybrookhealthstore.com.au/assets/thumb/9735.jpg?20210309033219\" /></p>\r\n', '2021-11-01 10:50:15'),
(29, 98, 'mikisr33', '<p><img alt=\"Simply Wize Irresistible Gluten Free Fruit Salad 150g\" src=\"https://www.sunnybrookhealthstore.com.au/assets/thumb/7803.jpg?20210309033808\" /><img alt=\"Simply Wize Irresistible Gluten Free Fruit Salad 150g\" src=\"https://www.sunnybrookhealthstore.com.au/assets/thumb/7803.jpg?20210309033808\" /><img alt=\"Simply Wize Irresistible Gluten Free Fruit Salad 150g\" src=\"https://www.sunnybrookhealthstore.com.au/assets/thumb/7803.jpg?20210309033808\" /><img alt=\"Simply Wize Irresistible Gluten Free Fruit Salad 150g\" src=\"https://www.sunnybrookhealthstore.com.au/assets/thumb/7803.jpg?20210309033808\" /><img alt=\"Simply Wize Irresistible Gluten Free Fruit Salad 150g\" src=\"https://www.sunnybrookhealthstore.com.au/assets/thumb/7803.jpg?20210309033808\" /></p>\r\n', '2021-11-01 10:50:40'),
(31, 110, 'kace', '<p>popppopoopooppop</p>\r\n', '2021-11-05 15:03:43'),
(32, 89, 'kace', '<p>ioio</p>\r\n', '2021-11-23 12:49:45'),
(36, 89, 'kace', '<p>zasto</p>\r\n', '2021-11-23 13:13:08'),
(65, 107, 'mikisr33', '<p><img alt=\"\" src=\"https://www.sordaustralia.com/assets/full/SAAM014.jpg?20210309030320\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n', '2021-11-24 13:23:48'),
(100, 112, 'mikisr33', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse condimentum diam tincidunt, suscipit elit in, congue nunc. Nulla lobortis ligula id tellus mollis, ac accumsan eros tristique. Phasellus eros augue, venenatis quis facilisis eget, tincidunt quis orci. Nullam imperdiet at orci at dapibus. Nulla quis nibh vel arcu dignissim consectetur. Cras id cursus lectus. Cras vel elit sit amet lacus egestas pellentesque id eget nulla. Phasellus id quam vitae leo suscipit vehicula a at dolor. Suspendisse rhoncus placerat dui, eget tristique massa bibendum ac. Sed gravida molestie turpis in luctus. In sed ligula ex. Etiam sodales, nisi mollis ornare feugiat, sapien orci ornare nulla, et imperdiet odio lectus congue nibh. In sodales velit in justo pretium, ut gravida felis vestibulum.</p>\r\n\r\n<p>Nulla vehicula, nisi nec elementum lacinia, arcu dui mollis metus, in sagittis leo urna non nibh. Vivamus faucibus condimentum odio, id dignissim nulla tempus quis. Aliquam volutpat arcu ex, id vestibulum lorem vestibulum sit amet. In ligula lectus, pharetra vulputate convallis id, placerat blandit arcu. Donec et accumsan erat. Curabitur facilisis urna id arcu vulputate congue. Aliquam ut sapien lobortis, pretium urna eget, imperdiet nulla. Integer vitae orci pulvinar, tempor lectus quis, suscipit tellus. Mauris quis hendrerit magna. Nunc mattis risus id aliquet venenatis. Fusce euismod purus vitae feugiat lobortis. Integer vitae urna in ex mattis gravida ac bibendum odio. Aliquam euismod ornare dictum. Morbi quis efficitur metus.</p>\r\n\r\n<p>Donec nec lorem at urna pulvinar placerat. Morbi id convallis orci, quis convallis tellus. Integer rhoncus commodo gravida. Praesent consequat odio sed nibh finibus tincidunt nec ut diam. Praesent pharetra libero at nisi efficitur vehicula. Proin ac semper sapien. Vivamus gravida sed urna eu rhoncus.</p>\r\n\r\n<p>Sed sagittis libero in vehicula egestas. Pellentesque euismod in velit eu mattis. Integer vitae accumsan tellus. Suspendisse pretium scelerisque leo, ac accumsan urna dapibus et. Quisque imperdiet molestie dui, vel luctus est tristique a. Integer malesuada nibh nisi, sit amet aliquet leo venenatis in. Sed tristique quam in orci porta rutrum. Mauris et feugiat elit. Nulla convallis lectus dignissim mi vulputate cursus. Quisque a pretium neque, vel laoreet turpis. Fusce efficitur dui ex, iaculis porttitor nibh tincidunt malesuada. Sed at augue eu justo ultrices congue.</p>\r\n\r\n<p>Integer in suscipit odio. Suspendisse potenti. Integer rhoncus suscipit eros vel vulputate. Sed in lacinia elit. Ut eget eleifend massa. Nulla interdum, sapien eget mollis dignissim, nisl elit efficitur ante, vitae iaculis lacus urna vel lectus. Nulla ultrices neque vitae diam pulvinar, vitae interdum dui consectetur. Vestibulum eget mi vitae mi efficitur imperdiet. Pellentesque consequat ligula at fermentum interdum. Donec faucibus enim in aliquet lobortis. Sed ac est non enim egestas blandit. Nam euismod porta elit nec aliquam.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse condimentum diam tincidunt, suscipit elit in, congue nunc. Nulla lobortis ligula id tellus mollis, ac accumsan eros tristique. Phasellus eros augue, venenatis quis facilisis eget, tincidunt quis orci. Nullam imperdiet at orci at dapibus. Nulla quis nibh vel arcu dignissim consectetur. Cras id cursus lectus. Cras vel elit sit amet lacus egestas pellentesque id eget nulla. Phasellus id quam vitae leo suscipit vehicula a at dolor. Suspendisse rhoncus placerat dui, eget tristique massa bibendum ac. Sed gravida molestie turpis in luctus. In sed ligula ex. Etiam sodales, nisi mollis ornare feugiat, sapien orci ornare nulla, et imperdiet odio lectus congue nibh. In sodales velit in justo pretium, ut gravida felis vestibulum.</p>\r\n\r\n<p>Nulla vehicula, nisi nec elementum lacinia, arcu dui mollis metus, in sagittis leo urna non nibh. Vivamus faucibus condimentum odio, id dignissim nulla tempus quis. Aliquam volutpat arcu ex, id vestibulum lorem vestibulum sit amet. In ligula lectus, pharetra vulputate convallis id, placerat blandit arcu. Donec et accumsan erat. Curabitur facilisis urna id arcu vulputate congue. Aliquam ut sapien lobortis, pretium urna eget, imperdiet nulla. Integer vitae orci pulvinar, tempor lectus quis, suscipit tellus. Mauris quis hendrerit magna. Nunc mattis risus id aliquet venenatis. Fusce euismod purus vitae feugiat lobortis. Integer vitae urna in ex mattis gravida ac bibendum odio. Aliquam euismod ornare dictum. Morbi quis efficitur metus.</p>\r\n\r\n<p>Donec nec lorem at urna pulvinar placerat. Morbi id convallis orci, quis convallis tellus. Integer rhoncus commodo gravida. Praesent consequat odio sed nibh finibus tincidunt nec ut diam. Praesent pharetra libero at nisi efficitur vehicula. Proin ac semper sapien. Vivamus gravida sed urna eu rhoncus.</p>\r\n\r\n<p>Sed sagittis libero in vehicula egestas. Pellentesque euismod in velit eu mattis. Integer vitae accumsan tellus. Suspendisse pretium scelerisque leo, ac accumsan urna dapibus et. Quisque imperdiet molestie dui, vel luctus est tristique a. Integer malesuada nibh nisi, sit amet aliquet leo venenatis in. Sed tristique quam in orci porta rutrum. Mauris et feugiat elit. Nulla convallis lectus dignissim mi vulputate cursus. Quisque a pretium neque, vel laoreet turpis. Fusce efficitur dui ex, iaculis porttitor nibh tincidunt malesuada. Sed at augue eu justo ultrices congue.</p>\r\n\r\n<p>Integer in suscipit odio. Suspendisse potenti. Integer rhoncus suscipit eros vel vulputate. Sed in lacinia elit. Ut eget eleifend massa. Nulla interdum, sapien eget mollis dignissim, nisl elit efficitur ante, vitae iaculis lacus urna vel lectus. Nulla ultrices neque vitae diam pulvinar, vitae interdum dui consectetur. Vestibulum eget mi vitae mi efficitur imperdiet. Pellentesque consequat ligula at fermentum interdum. Donec faucibus enim in aliquet lobortis. Sed ac est non enim egestas blandit. Nam euismod porta elit nec aliquam.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse condimentum diam tincidunt, suscipit elit in, congue nunc. Nulla lobortis ligula id tellus mollis, ac accumsan eros tristique. Phasellus eros augue, venenatis quis facilisis eget, tincidunt quis orci. Nullam imperdiet at orci at dapibus. Nulla quis nibh vel arcu dignissim consectetur. Cras id cursus lectus. Cras vel elit sit amet lacus egestas pellentesque id eget nulla. Phasellus id quam vitae leo suscipit vehicula a at dolor. Suspendisse rhoncus placerat dui, eget tristique massa bibendum ac. Sed gravida molestie turpis in luctus. In sed ligula ex. Etiam sodales, nisi mollis ornare feugiat, sapien orci ornare nulla, et imperdiet odio lectus congue nibh. In sodales velit in justo pretium, ut gravida felis vestibulum.</p>\r\n\r\n<p>Nulla vehicula, nisi nec elementum lacinia, arcu dui mollis metus, in sagittis leo urna non nibh. Vivamus faucibus condimentum odio, id dignissim nulla tempus quis. Aliquam volutpat arcu ex, id vestibulum lorem vestibulum sit amet. In ligula lectus, pharetra vulputate convallis id, placerat blandit arcu. Donec et accumsan erat. Curabitur facilisis urna id arcu vulputate congue. Aliquam ut sapien lobortis, pretium urna eget, imperdiet nulla. Integer vitae orci pulvinar, tempor lectus quis, suscipit tellus. Mauris quis hendrerit magna. Nunc mattis risus id aliquet venenatis. Fusce euismod purus vitae feugiat lobortis. Integer vitae urna in ex mattis gravida ac bibendum odio. Aliquam euismod ornare dictum. Morbi quis efficitur metus.</p>\r\n\r\n<p>Donec nec lorem at urna pulvinar placerat. Morbi id convallis orci, quis convallis tellus. Integer rhoncus commodo gravida. Praesent consequat odio sed nibh finibus tincidunt nec ut diam. Praesent pharetra libero at nisi efficitur vehicula. Proin ac semper sapien. Vivamus gravida sed urna eu rhoncus.</p>\r\n\r\n<p>Sed sagittis libero in vehicula egestas. Pellentesque euismod in velit eu mattis. Integer vitae accumsan tellus. Suspendisse pretium scelerisque leo, ac accumsan urna dapibus et. Quisque imperdiet molestie dui, vel luctus est tristique a. Integer malesuada nibh nisi, sit amet aliquet leo venenatis in. Sed tristique quam in orci porta rutrum. Mauris et feugiat elit. Nulla convallis lectus dignissim mi vulputate cursus. Quisque a pretium neque, vel laoreet turpis. Fusce efficitur dui ex, iaculis porttitor nibh tincidunt malesuada. Sed at augue eu justo ultrices congue.</p>\r\n\r\n<p>Integer in suscipit odio. Suspendisse potenti. Integer rhoncus suscipit eros vel vulputate. Sed in lacinia elit. Ut eget eleifend massa. Nulla interdum, sapien eget mollis dignissim, nisl elit efficitur ante, vitae iaculis lacus urna vel lectus. Nulla ultrices neque vitae diam pulvinar, vitae interdum dui consectetur. Vestibulum eget mi vitae mi efficitur imperdiet. Pellentesque consequat ligula at fermentum interdum. Donec faucibus enim in aliquet lobortis. Sed ac est non enim egestas blandit. Nam euismod porta elit nec aliquam.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse condimentum diam tincidunt, suscipit elit in, congue nunc. Nulla lobortis ligula id tellus mollis, ac accumsan eros tristique. Phasellus eros augue, venenatis quis facilisis eget, tincidunt quis orci. Nullam imperdiet at orci at dapibus. Nulla quis nibh vel arcu dignissim consectetur. Cras id cursus lectus. Cras vel elit sit amet lacus egestas pellentesque id eget nulla. Phasellus id quam vitae leo suscipit vehicula a at dolor. Suspendisse rhoncus placerat dui, eget tristique massa bibendum ac. Sed gravida molestie turpis in luctus. In sed ligula ex. Etiam sodales, nisi mollis ornare feugiat, sapien orci ornare nulla, et imperdiet odio lectus congue nibh. In sodales velit in justo pretium, ut gravida felis vestibulum.</p>\r\n\r\n<p>Nulla vehicula, nisi nec elementum lacinia, arcu dui mollis metus, in sagittis leo urna non nibh. Vivamus faucibus condimentum odio, id dignissim nulla tempus quis. Aliquam volutpat arcu ex, id vestibulum lorem vestibulum sit amet. In ligula lectus, pharetra vulputate convallis id, placerat blandit arcu. Donec et accumsan erat. Curabitur facilisis urna id arcu vulputate congue. Aliquam ut sapien lobortis, pretium urna eget, imperdiet nulla. Integer vitae orci pulvinar, tempor lectus quis, suscipit tellus. Mauris quis hendrerit magna. Nunc mattis risus id aliquet venenatis. Fusce euismod purus vitae feugiat lobortis. Integer vitae urna in ex mattis gravida ac bibendum odio. Aliquam euismod ornare dictum. Morbi quis efficitur metus.</p>\r\n\r\n<p>Donec nec lorem at urna pulvinar placerat. Morbi id convallis orci, quis convallis tellus. Integer rhoncus commodo gravida. Praesent consequat odio sed nibh finibus tincidunt nec ut diam. Praesent pharetra libero at nisi efficitur vehicula. Proin ac semper sapien. Vivamus gravida sed urna eu rhoncus.</p>\r\n\r\n<p>Sed sagittis libero in vehicula egestas. Pellentesque euismod in velit eu mattis. Integer vitae accumsan tellus. Suspendisse pretium scelerisque leo, ac accumsan urna dapibus et. Quisque imperdiet molestie dui, vel luctus est tristique a. Integer malesuada nibh nisi, sit amet aliquet leo venenatis in. Sed tristique quam in orci porta rutrum. Mauris et feugiat elit. Nulla convallis lectus dignissim mi vulputate cursus. Quisque a pretium neque, vel laoreet turpis. Fusce efficitur dui ex, iaculis porttitor nibh tincidunt malesuada. Sed at augue eu justo ultrices congue.</p>\r\n\r\n<p>Integer in suscipit odio. Suspendisse potenti. Integer rhoncus suscipit eros vel vulputate. Sed in lacinia elit. Ut eget eleifend massa. Nulla interdum, sapien eget mollis dignissim, nisl elit efficitur ante, vitae iaculis lacus urna vel lectus. Nulla ultrices neque vitae diam pulvinar, vitae interdum dui consectetur. Vestibulum eget mi vitae mi efficitur imperdiet. Pellentesque consequat ligula at fermentum interdum. Donec faucibus enim in aliquet lobortis. Sed ac est non enim egestas blandit. Nam euismod porta elit nec aliquam.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse condimentum diam tincidunt, suscipit elit in, congue nunc. Nulla lobortis ligula id tellus mollis, ac accumsan eros tristique. Phasellus eros augue, venenatis quis facilisis eget, tincidunt quis orci. Nullam imperdiet at orci at dapibus. Nulla quis nibh vel arcu dignissim consectetur. Cras id cursus lectus. Cras vel elit sit amet lacus egestas pellentesque id eget nulla. Phasellus id quam vitae leo suscipit vehicula a at dolor. Suspendisse rhoncus placerat dui, eget tristique massa bibendum ac. Sed gravida molestie turpis in luctus. In sed ligula ex. Etiam sodales, nisi mollis ornare feugiat, sapien orci ornare nulla, et imperdiet odio lectus congue nibh. In sodales velit in justo pretium, ut gravida felis vestibulum.</p>\r\n\r\n<p>Nulla vehicula, nisi nec elementum lacinia, arcu dui mollis metus, in sagittis leo urna non nibh. Vivamus faucibus condimentum odio, id dignissim nulla tempus quis. Aliquam volutpat arcu ex, id vestibulum lorem vestibulum sit amet. In ligula lectus, pharetra vulputate convallis id, placerat blandit arcu. Donec et accumsan erat. Curabitur facilisis urna id arcu vulputate congue. Aliquam ut sapien lobortis, pretium urna eget, imperdiet nulla. Integer vitae orci pulvinar, tempor lectus quis, suscipit tellus. Mauris quis hendrerit magna. Nunc mattis risus id aliquet venenatis. Fusce euismod purus vitae feugiat lobortis. Integer vitae urna in ex mattis gravida ac bibendum odio. Aliquam euismod ornare dictum. Morbi quis efficitur metus.</p>\r\n\r\n<p>Donec nec lorem at urna pulvinar placerat. Morbi id convallis orci, quis convallis tellus. Integer rhoncus commodo gravida. Praesent consequat odio sed nibh finibus tincidunt nec ut diam. Praesent pharetra libero at nisi efficitur vehicula. Proin ac semper sapien. Vivamus gravida sed urna eu rhoncus.</p>\r\n\r\n<p>Sed sagittis libero in vehicula egestas. Pellentesque euismod in velit eu mattis. Integer vitae accumsan tellus. Suspendisse pretium scelerisque leo, ac accumsan urna dapibus et. Quisque imperdiet molestie dui, vel luctus est tristique a. Integer malesuada nibh nisi, sit amet aliquet leo venenatis in. Sed tristique quam in orci porta rutrum. Mauris et feugiat elit. Nulla convallis lectus dignissim mi vulputate cursus. Quisque a pretium neque, vel laoreet turpis. Fusce efficitur dui ex, iaculis porttitor nibh tincidunt malesuada. Sed at augue eu justo ultrices congue.</p>\r\n\r\n<p>Integer in suscipit odio. Suspendisse potenti. Integer rhoncus suscipit eros vel vulputate. Sed in lacinia elit. Ut eget eleifend massa. Nulla interdum, sapien eget mollis dignissim, nisl elit efficitur ante, vitae iaculis lacus urna vel lectus. Nulla ultrices neque vitae diam pulvinar, vitae interdum dui consectetur. Vestibulum eget mi vitae mi efficitur imperdiet. Pellentesque consequat ligula at fermentum interdum. Donec faucibus enim in aliquet lobortis. Sed ac est non enim egestas blandit. Nam euismod porta elit nec aliquam.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse condimentum diam tincidunt, suscipit elit in, congue nunc. Nulla lobortis ligula id tellus mollis, ac accumsan eros tristique. Phasellus eros augue, venenatis quis facilisis eget, tincidunt quis orci. Nullam imperdiet at orci at dapibus. Nulla quis nibh vel arcu dignissim consectetur. Cras id cursus lectus. Cras vel elit sit amet lacus egestas pellentesque id eget nulla. Phasellus id quam vitae leo suscipit vehicula a at dolor. Suspendisse rhoncus placerat dui, eget tristique massa bibendum ac. Sed gravida molestie turpis in luctus. In sed ligula ex. Etiam sodales, nisi mollis ornare feugiat, sapien orci ornare nulla, et imperdiet odio lectus congue nibh. In sodales velit in justo pretium, ut gravida felis vestibulum.</p>\r\n\r\n<p>Nulla vehicula, nisi nec elementum lacinia, arcu dui mollis metus, in sagittis leo urna non nibh. Vivamus faucibus condimentum odio, id dignissim nulla tempus quis. Aliquam volutpat arcu ex, id vestibulum lorem vestibulum sit amet. In ligula lectus, pharetra vulputate convallis id, placerat blandit arcu. Donec et accumsan erat. Curabitur facilisis urna id arcu vulputate congue. Aliquam ut sapien lobortis, pretium urna eget, imperdiet nulla. Integer vitae orci pulvinar, tempor lectus quis, suscipit tellus. Mauris quis hendrerit magna. Nunc mattis risus id aliquet venenatis. Fusce euismod purus vitae feugiat lobortis. Integer vitae urna in ex mattis gravida ac bibendum odio. Aliquam euismod ornare dictum. Morbi quis efficitur metus.</p>\r\n\r\n<p>Donec nec lorem at urna pulvinar placerat. Morbi id convallis orci, quis convallis tellus. Integer rhoncus commodo gravida. Praesent consequat odio sed nibh finibus tincidunt nec ut diam. Praesent pharetra libero at nisi efficitur vehicula. Proin ac semper sapien. Vivamus gravida sed urna eu rhoncus.</p>\r\n\r\n<p>Sed sagittis libero in vehicula egestas. Pellentesque euismod in velit eu mattis. Integer vitae accumsan tellus. Suspendisse pretium scelerisque leo, ac accumsan urna dapibus et. Quisque imperdiet molestie dui, vel luctus est tristique a. Integer malesuada nibh nisi, sit amet aliquet leo venenatis in. Sed tristique quam in orci porta rutrum. Mauris et feugiat elit. Nulla convallis lectus dignissim mi vulputate cursus. Quisque a pretium neque, vel laoreet turpis. Fusce efficitur dui ex, iaculis porttitor nibh tincidunt malesuada. Sed at augue eu justo ultrices congue.</p>\r\n\r\n<p>Integer in suscipit odio. Suspendisse potenti. Integer rhoncus suscipit eros vel vulputate. Sed in lacinia elit. Ut eget eleifend massa. Nulla interdum, sapien eget mollis dignissim, nisl elit efficitur ante, vitae iaculis lacus urna vel lectus. Nulla ultrices neque vitae diam pulvinar, vitae interdum dui consectetur. Vestibulum eget mi vitae mi efficitur imperdiet. Pellentesque consequat ligula at fermentum interdum. Donec faucibus enim in aliquet lobortis. Sed ac est non enim egestas blandit. Nam euismod porta elit nec aliquam.</p>\r\n', '2021-11-29 13:29:45'),
(103, 112, 'mikisr33', '<p><img alt=\"\" src=\"https://www.google.com/search?q=270+plin+srbija&amp;rlz=1C1GCEA_enMK981MK981&amp;tbm=isch&amp;source=iu&amp;ictx=1&amp;fir=dx53ly_aJzwJbM%252CBQrjhFP1OG-MFM%252C_%253BcnUrbsjcGtyKGM%252CBQrjhFP1OG-MFM%252C_%253BSTWySLfhVRIYjM%252CBQrjhFP1OG-MFM%252C_%253BPqJZ_63WWpCRGM%252CBQrjhFP1OG-MFM%252C_%253BeGG2VLuAAaN1FM%252CvxGAg_SfEsbYyM%252C_%253BvDthFkM8weBe8M%252CBQrjhFP1OG-MFM%252C_%253Bu9dQ7x6b6GUcxM%252CBQrjhFP1OG-MFM%252C_%253BLoqELBlXus4IPM%252CvxGAg_SfEsbYyM%252C_%253BpokEzU9H398z3M%252CBQrjhFP1OG-MFM%252C_%253BDpno0dB6J-4Q3M%252CLEmX1XIWTQ6FhM%252C_&amp;vet=1&amp;usg=AI4_-kQqjOx8_QlhtAjrPHLDDUej3f94Pg&amp;sa=X&amp;ved=2ahUKEwiv6ajs5r30AhWBDewKHQJiBUgQ9QF6BAgYEAE#imgrc=STWySLfhVRIYjM\" /><img alt=\"\" src=\"https://cdn-katapult.azureedge.net/cdn/products/AH6789-101_1_460x460.jpg\" style=\"height:460px; width:460px\" /><img alt=\"\" src=\"https://www.google.com/search?q=270+plin+srbija&amp;rlz=1C1GCEA_enMK981MK981&amp;tbm=isch&amp;source=iu&amp;ictx=1&amp;fir=dx53ly_aJzwJbM%252CBQrjhFP1OG-MFM%252C_%253BcnUrbsjcGtyKGM%252CBQrjhFP1OG-MFM%252C_%253BSTWySLfhVRIYjM%252CBQrjhFP1OG-MFM%252C_%253BPqJZ_63WWpCRGM%252CBQrjhFP1OG-MFM%252C_%253BeGG2VLuAAaN1FM%252CvxGAg_SfEsbYyM%252C_%253BvDthFkM8weBe8M%252CBQrjhFP1OG-MFM%252C_%253Bu9dQ7x6b6GUcxM%252CBQrjhFP1OG-MFM%252C_%253BLoqELBlXus4IPM%252CvxGAg_SfEsbYyM%252C_%253BpokEzU9H398z3M%252CBQrjhFP1OG-MFM%252C_%253BDpno0dB6J-4Q3M%252CLEmX1XIWTQ6FhM%252C_&amp;vet=1&amp;usg=AI4_-kQqjOx8_QlhtAjrPHLDDUej3f94Pg&amp;sa=X&amp;ved=2ahUKEwiv6ajs5r30AhWBDewKHQJiBUgQ9QF6BAgYEAE#imgrc=STWySLfhVRIYjM\" /></p>\r\n', '2021-11-30 09:15:26'),
(110, 107, 'mikisr33', '<p><img alt=\"\" src=\"https://i.ytimg.com/vi/n0Zli_fQeP8/maxresdefault.jpg\" style=\"height:720px; width:1280px\" /></p>\r\n', '2022-01-04 14:50:45'),
(111, 107, 'mikisr33', '<p><img alt=\"\" src=\"https://i.ytimg.com/vi/1TQCFE4KUY8/maxresdefault.jpg\" style=\"height:720px; width:1280px\" /></p>\r\n', '2022-01-04 14:51:28'),
(113, 107, 'mikisr33', '<p><img alt=\"\" src=\"https://i.ytimg.com/vi/WddpRmmAYkg/maxresdefault.jpg\" /></p>\r\n', '2022-01-04 14:54:24'),
(114, 112, 'mikisr33', '<p>lklklkkllk</p>\r\n', '2022-06-14 13:57:35');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `event_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `date` text NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`event_id`, `name`, `price`, `date`, `date_created`) VALUES
(1, 'uiu', '67', '2022/7/28', '2022-07-08 13:36:21'),
(2, 'uiu', '67', '2022/7/29', '2022-07-08 13:36:21'),
(3, 'uiu', '67', '2022/7/30', '2022-07-08 13:36:21');

-- --------------------------------------------------------

--
-- Table structure for table `geocoding`
--

CREATE TABLE `geocoding` (
  `address` varchar(255) NOT NULL DEFAULT '',
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `geocoding`
--

INSERT INTO `geocoding` (`address`, `latitude`, `longitude`) VALUES
('40.317312, 23.919535', 40.3173, 23.9198),
('adelaide, australia', -34.9285, 138.601),
('alikes,greece', 37.8238, 20.7718),
('auto', 37.0326, -95.6251),
('balkanska', 44.8104, 20.4596),
('balkanska,strumica', 41.4354, 22.6437),
('brasil', -14.235, -51.9253),
('kapukaya', 38.5254, 35.8375),
('kavadarci', 41.4329, 22.0089),
('ohrid', 41.1231, 20.8016),
('olympic beach,greece', 40.24, 22.5853),
('patnos', 39.2336, 42.8633),
('peking', 39.9042, 116.407),
('skopje', 41.9981, 21.4254),
('stip,macedonia', 41.7464, 22.1997),
('strumica', 41.4378, 22.6427),
('tatvan', 38.502, 42.2813),
('tetovo', 42.0069, 20.9715),
('timo trencev,strumica', 41.4378, 22.6427);

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id_new` int(11) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `number_likes` int(11) NOT NULL,
  `last_added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id_new`, `post_slug`, `number_likes`, `last_added`) VALUES
(33, '8-x-5-Tradesmans-Trailer', 12, '2021-10-01 00:46:32'),
(34, 'o', 11, '2021-10-01 08:12:16'),
(35, 'oioi-145917', 12, '2021-09-30 10:53:46'),
(36, 'Skate-Tools_51385', 2, '2021-10-01 01:22:31'),
(37, 'Kids-Cricket-Sets', 7, '2021-09-30 10:54:16'),
(38, 'post_1111', 6, '2021-10-01 08:12:09'),
(39, 'i-86578', 2, '2021-09-30 10:59:47'),
(40, 'post_999', 2, '2021-09-30 02:27:45'),
(41, 'oioi', 1, '2021-09-30 13:09:16'),
(42, 'Sterling-Silver-Charm-Bracelets', 5, '2021-10-01 01:35:33'),
(43, 'Skate-Tools-758948', 4, '2021-10-01 01:10:05'),
(44, 'yu', 2, '2021-10-06 23:55:55'),
(45, 'Skate-Tools', 1, '2021-10-06 14:23:46'),
(46, 'Skate-Too2', 5, '2021-10-12 02:30:53'),
(47, 'SWITCH-Statement', 6, '2021-10-12 14:31:02'),
(48, 'mikiiiiiiiiii', 9, '2021-10-20 01:52:40'),
(49, 'ioioi', 28, '2021-10-25 14:24:52'),
(50, 'Pantec-Trailers', 10, '2021-10-25 14:25:08'),
(51, 'Sterling-Silver-Charm-Bracelets-538580', 5, '2021-10-25 14:26:16'),
(52, '8-x-5-Tradesmans-Trailer-588202', 3, '2021-10-25 14:26:27'),
(53, 'oii', 5, '2021-10-26 06:39:51'),
(54, 'wordpress', 3, '2021-11-02 11:29:38'),
(55, 'popopopop', 5, '2021-11-04 08:48:38'),
(56, '0-0', 0, '2021-11-05 13:51:54'),
(57, '90909', 11, '2021-11-05 13:55:41'),
(58, 'ioi-421147', 0, '2021-11-05 14:26:01'),
(59, 'pooo', 0, '2021-11-05 15:01:11'),
(60, 'ioi', 1, '2021-11-08 08:12:48'),
(61, 'proba-proba', 0, '2021-11-11 13:51:47'),
(62, 'loader.gif', 0, '2021-11-11 15:25:30'),
(63, 'get-data.php', 0, '2021-11-11 15:30:51'),
(64, 'jquery-3.2.1.min.js', 0, '2021-11-11 15:32:01'),
(65, '107', 0, '2021-11-15 08:54:37'),
(66, 'i', 2, '2021-11-19 11:16:49'),
(67, 'posts', 0, '2021-11-23 12:24:13'),
(68, 'opop', 7, '2021-11-26 14:33:19'),
(69, 'bars', 0, '2021-12-23 08:35:10'),
(70, 'Mega-Menu', 0, '2022-01-11 13:54:45'),
(71, 'uiuiu', 1, '2022-01-12 14:18:51'),
(72, 'opop-358381', 0, '2022-01-12 15:14:46'),
(73, 'lop', 0, '2022-05-17 09:13:15'),
(74, 'popop', 0, '2022-05-20 12:01:23'),
(75, 'rtrtr', 0, '2022-05-26 10:34:46'),
(76, 'uyuyu', 0, '2022-05-26 10:46:46'),
(77, 'pp', 0, '2022-06-14 13:58:27'),
(78, '8989', 0, '2022-06-21 12:52:36'),
(79, 'marker_images', 0, '2022-06-22 13:23:43'),
(80, 'view_table', 0, '2022-07-07 13:23:06');

-- --------------------------------------------------------

--
-- Table structure for table `markers`
--

CREATE TABLE `markers` (
  `marker_id` int(11) NOT NULL,
  `marker_Title` varchar(255) NOT NULL,
  `latitude` float(20,10) NOT NULL,
  `longitude` float(20,10) NOT NULL,
  `description` longtext NOT NULL,
  `shortDescription` text NOT NULL,
  `source` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `time_added` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `markers`
--

INSERT INTO `markers` (`marker_id`, `marker_Title`, `latitude`, `longitude`, `description`, `shortDescription`, `source`, `user_id`, `time_added`) VALUES
(221, 'mitko', 37.7657241821, -86.7811050415, '', 'klklklk', 'http://maps.google.com/mapfiles/kml/shapes/sunny.png', 3, '2022-06-14 14:01:05'),
(278, '', 36.3631362915, -118.9490737915, '', 'Preserve Newlines, Line Breaks, and Whitespace in HTML', 'http://maps.google.com/mapfiles/kml/shapes/cycling.png', 3, '2022-05-27 09:21:48'),
(323, '', 36.1771278381, -113.7632827759, '', '', '', 3, '2022-06-15 12:20:47'),
(324, 'klklklkl', 36.9097137451, -111.4449234009, 'The standard Lorem Ipsum passage, used since the 1500s\r\n\r\n\r\n\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"\r\n\r\n', '', '', 3, '2022-06-15 12:30:02'),
(325, 'some', 37.9929885864, -116.0589370728, '', '', '', 3, '2022-06-16 14:03:46'),
(326, '', 40.3191604614, 23.0398502350, '', '', '', 3, '2022-06-22 13:06:37'),
(327, '', 40.3170433044, 23.0470886230, '', '', 'https://i.ibb.co/3sbpFMs/small-final.jpg', 3, '2022-07-05 06:48:30'),
(328, '', 40.3170776367, 23.0428256989, '<div class=\"field body label-hidden field-item\"><p><img alt=\"\" class=\"image-780px align-left\" loading=\"lazy\" src=\"/files/styles/780px/public/lokalnosti/2022/06/26/358285-pravilnik-za-kradenje-struja.jpg?itok=zVO9f8j3\" title=\"\" width=\"180\"></p>\r\n\r\n<p>Ок, има повеќе начини како да се краде струја. Најселскиот, очигледно, е да се правиш мутав и да не ги плаќаш сметките, ама тоа нема никаде да те однесе – ќе те исклучат. Можеш да се врзеш со кабел кај комшијата, на бандерата за улично светло, да лажеш дека си од Арачиново, што знам колку сè начини постојат, ама не познавам никој што се оправил на тој начин. Не дека нема таков, ама јас не познавам.</p>\r\n\r\n<div class=\"block block-ads ads-zone-23\"></div><p>Вториот начин е да направиш дубара, да се стегнеш во оделце и да се влечеш по судови, со цел ризик дека ќе ја платиш и струјата и адвокатот и судски трошоци откако ќе се влечеш 10 години по рочишта што е макотрпна работа и не сум чул дека некој се оправил на тој начин, а и ризикот од срцев удар по вруќините во судниците, барем за мене, е неприфатлив.</p>\r\n\r\n<p>Значи, ако сакаш да крадеш струја, (а сакаш, иначе пари од каде?) убедливо најелегантниот и најприфатлив начин е да си донесеш Правилник. И да го објавиш во Службен Весник. Нормално, за да не се сетат овие околу тебе, не можеш да го крстиш „Правилник за крадење струја“ нели е глупаво, туку ќе го крстиш, еве да речеме, Правилник за изменување и дополнување на правилникот за обновливи извори на енергија (*), ќе го објавиш во Службен Весник на РСМ бр. 138 од 16 јуни 2022, и добар си.</p>\r\n\r\n<div class=\"block block-ads ads-zone-37\"></div><p>Ма што добар, одличен! Види мајсторе, сосе фуснота! -А што значи фуснотата?? -Абе сеа, што значи, се гаѓаат со лактови шеретски, -Значи дека: (*) овој правилник не е предмет на усогласување со Европското законодавство, ама тоа и така стои најдолу во текстот со ситни букви, па кој тоа чита?? Признај како ми текна, а??</p>\r\n\r\n<p>&nbsp;Има, додуша и мали проблеми околу тоа, а тоа е дека за ова нешто треба да се создадат услови. Не може кој било да донесе правилник за кражба, да го прекрсти како што сака и да го објави во службен весник, малку е тоа покомплицирано. На пример, треба да имаш: 1) голема корпорација со искуство и знаење како ова се работи, 2) влада на држава без мозок и 3) некој што ова ќе го потпише, типично некој што нема да знае што потпишал дури и ако го прочита, а нели утврдивме дека никој не чита ни текст, а камо ли глупости како што се фусноти, бога ти.</p>\r\n\r\n<p>Е ако се стекнат сите овие услови, го изработувате гореспоменатиот правилник, му го давате да го потпише на извесен Kreshnik Bekteshi с.р. и си одите дома со онаа позната, лесна полу-насмевка што означуваа задоволство од животот во стил на „ги заебав сите“ и си терате работа.</p>\r\n\r\n<p>Од трите услови, два ми се потполно јасни: Големата корпорација е ЕВН од Австрија, влада без мозок е влада без мозок, но, зошто Kreshnik Bekteshi, чие име инаку се појавува како потписник во сите итерации на Правилникот за обновливи извори од неговото прво донесување во 2019 до денес, би потпишал вакво нешто?</p>\r\n\r\n<p>На пример, од кого очекувате да потпише Правилник за операција на колено? Вие би го потпишале? Знаете некој што ќе го потпише? Дали ќе барате минимум некаква квалификација од некој што потпишува вакви документи? Меѓутоа, тоа е клучен дел од играта: треба да најдете некој што ЌЕ потпише, без да знае ништо за тоа. Со гуглање од 5 секунди ќе откриете дека пословичниот Kreshnik e „магистер по менаџмент и стратегија (логистика и управување со снабдувачки синџири) на Универзитетот Шефилд“ за кој длабоко се сомневам дека воопшто се наоѓа во Шефилд туку во Тафталиџе, и ако човекот на прва без гуглање знае да ви ја објасни разликата меѓу мегаџул и киловат-час, јас сум спремен да ја изедам мојата диплома од машински на плоштад, под услов некој да ми купи пиво за да не се задавам од тоа картонот.</p>\r\n\r\n<p>Човекот е очигледно спремен да потпише сè што треба, освен ако не е неговото сопствено име на кирилица. Во кој случај - не потпишува.</p>\r\n\r\n<p>Океј. Баталете приказни, одиме на разработка на темава. Повод за овој текст се најновите измени на Правилникот за обновлива енергија, кој беше на сите ѕвона најавен од цела политичка номенклатура и со кој беше кажано дека граѓаните конечно ќе добијат можност да постават фотоволтаична централа на покриви (уште не сум сигурен дали може по дворови) и да придонесат кон намалување на сметките за струја со сопствена инвестиција.</p>\r\n\r\n<p>Дека стариот правилник не чинеше тоа го знаеме, бидејќи ниеден фотоволтаик не се појави на ниеден покрив. Дека новите измени не чинат, ќе видите понатаму во текстов ако имате трпение да читате. Приказнава оди од шупливо во празно.</p>\r\n\r\n<p>Има две значајни измени со новите правила а тоа се дека: за индивидуални објекти дозволената максимална моќност за инсталација се подига од 4 kW на 6 kW. Ова со максимално дозволени 4 kW беше маестрална глупост, а ова со 6 kW е исто глупост, само малку помала, но за тоа во некоја друга прилика. Додадени се уште и куќни совети во оваа категорија, до сега ги немаше.</p>\r\n\r\n<p>Мене (а и вас) ме интересира промената на начинот на пресметката, која беше најавена како мерка во корист на граѓаните, со која конечно како што беше најавено дека ќе можете да враќате струја во мрежа и да си ја употребите кога вам ви е тоа погодно во рамка на одреден временски период, кој со правилникот е поставен на 6 месеци, што не е лошо. По истек на тој период се врши пребивање, па кој ќар кој зијан, кој кому треба да плати и потоа влегуваме во нов 6 месечен период. Периодите се поставени фиксно на нова година и 1 јули, не знам зошто, ама ајде.</p>\r\n\r\n<p>За да се разбереме што пишуваме/читаме, во оваа прилика ќе ви го цитирам целиот член кој се однесува на начинот и методологијата на плаќањето. Знам дека ќе се изнервирате, ама мора. Па вика вака:</p>\r\n\r\n\r\n<p>Член 5</p>\r\n\r\n<p>(1) Цената на електричната енергија што снабдувачот ја презема од потрошувачот-производител (C) во пресметковниот период се определува на следниов начин:<br>\r\n1. C = PCE*0,9, ако во пресметковен период Ei &amp;gt;= Ep<br>\r\n2. C = PCE*0,9*Ei/Ep, ако во пресметковен период Ei &amp;lt; Ep,<br>\r\nкаде што:<br>\r\n– Ei = вкупната електрична енергија испорачана од снабдувачот и преземена од потрошувачот-производител во рамките на пресметковен период и изразена во kWh,<br>\r\n– Ep = вкупната електрична енергија предадена во електродистрибутивна мрежа од потрошувачот-производител во рамките на пресметковен период и изразена во kWh,<br>\r\n– PCE = просечна цена на електрична енергија која потрошувачот производител ја плаќа на снабдувачот за купената електрична енергија, без надомест за користење на мрежа (мрежарина) и други надоместоци и даноци, во рамките на пресметковен период и изразена во MKD/kWh.<br>\r\n(2) Ако електричната енергија произведена од потрошувачот производител предадена на електродистрибутивната мрежа ја презема универзалниот снабдувач, вишокот на преземената електрична енергија во пресметковниот период се вреднува согласно формулата од ставот (1) на овој член, при што во овој случај PCE е просечната набавна цена на електрична енергија која универзалниот снабдувач ја набавува за снабдување на домаќинствата и малите<br>\r\nпотрошувачи“<br>\r\n(3) Пресметковниот период од ставовите (1) и (2) на овој член изнесува шест месеци, при што првиот пресметковен период е од јануари до јуни, а вториот пресметковен период е од јули до декември.<br>\r\n(4) Ако постројката на потрошувачот-производител започне со работа по отпочнувањето на пресметковниот период, кој во тој случај е пократок од шест месеци, ќе трае до истекот на пресметковниот период од ставот (3) на овој член.<br>\r\n(5) Снабдувачот со електрична енергија може на потрошувачот производител да му понуди друг начин на пресметка на цената на електрична енергија кој е поповолен за потрошувачот-производител.</p>\r\n\r\n\r\n<p>Добро. Го прочитавте, не го прочитавте, не е важно, сега ќе направиме симулација на цената да видите колку ќе заработите од сопствениот фотоволтаик за кој 6 месеци треба да вадите дозволи и да трчате по шалтери, но и за тоа во некоја друга прилика. Погледнете ја формулата за исплата во ставот 1 од членот. Во двете формули има коефициент 0.9, или по нашки 90%, а во втората има количник од испорачаната струја (а потрошена од ваша страна) и произведената струја од вашата централа, а внесена во електро мрежата. Хм. Првата формула ограничува дека овој количник не може да биде поголем од 1, ама сè уште стои факторот од 90%.</p>\r\n\r\n<p>Добро, сега за да направиме симулација, треба да знаеме неколку работи:<br>\r\n- Колку произведува фотоволтаикот во пресметковен период од 6 месеци;<br>\r\n- Колку струја трошите во тие 6 месеци;<br>\r\n- Колку е набавната цена на струјата пошто во објаснувањето пишува дека е без мрежарина, а тоа не ви е посебно изразено во сметката за струја за да не паничите.<br>\r\n- Што е бе тоа 90% и зошто служи?</p>\r\n\r\n<p>Фотоволтаик од 6 kW поставен некаде во Скопје, на идеална локација може да произведе околу 3.700 за првите 6 и 3.900 во вторите 6 месеци во годината. Ако правиме симулација за мојот стан, во станбена зграда во Скопје приклучен на парно греење (ова е битно за потрошувачката ако се грее некој на струја), според моите сметки за струја, јас сум потрошил 1.730 во првиот и исто толку во вториот период од годината (парно плаќам посебно).</p>\r\n\r\n<p>Ова треба да си го знаете за да можете сами да направите симулација за ваш случај:</p>\r\n\r\n<p>Просто соберете ја струјата од 6 + 6 сметки за струја (не парите, киловат-часовите!!) и ќе видите како е тоа кај вас.</p>\r\n\r\n<p>Е, сега: колку е набавната цена на струјата? Погледнете ја сметката за струја, во нејзе е наведена цената од 7,32 денари за kWh во скапа тарифа (додека не поскапи за некој ден), а фотоволтаиците работат дење, значи во скапа тарифа. Меѓутоа, ова е цена која во себе вклучува и мрежарина, која е регулирана од Регулаторна комисија и за приклучок од категорија LV2, каде што спаѓаат и домаќинствата, во моментов изнесува 2,8232 денари за киловат-час. Значи, набавната цена на струјата можеме да ја пресметаме како 7,32 – 2,8232 = 4,4968 денари за киловат-час, да заокружиме на 4.5 денари во моментов.</p>\r\n\r\n<p>Останува последното прашање, што е тоа 0,9 и зошто служи, а одговорот е – не знам. Ваљда очекуваат бакшиш од 10%, као да се амерички конобари.</p>\r\n\r\n<p>Пред да ги пресметаме износите во формулите, морам да ви објаснам уште една работа, т.е. како целата наплата се изведува. Значи, рековме дека има пресметковен период од 6 месеци после кој се пресметува плаќањето. Тоа не значи дека вие нема да добивате сметки за струја, па потоа одеднаш ќе добиете 6 сметки, што веројатно ќе предизвика ваша лична финансиска катастрофа. Вашиот струјомер сега има две тарифи, скапа и евтина, кои се посебно изразени во сметките и засебно се наплаќаат. Со поставувањето фотоволтаик и добивање на дозвола за приклучок ќе добие и трета тарифа, т.е. онаа струја што вие ја враќате во мрежа ќе се запишува на посебно место. Е, значи секој месец ќе добивате сметки за онаа струја што сте ја повлекле од мрежа како и до сега, а онаа трета тарифа за вратена струја ќе се отчитува двапати годишно, па со неа финансиски ќе се пребиваме, па кој ќар, а кој зијан, - ќе видиме. (технички ова не е баш така, ама морам да го упростам малку за да ме разберете што зборам, а всушност во реалноста изгледа точно вака, само интерпретацијата е упростена.)</p>\r\n\r\n<p>Пошто ги имаме сите параметри сега, да видиме што ќе кажат формулите за пресметка.</p>\r\n\r\n<p>Според софтвер за симулација, мојот фотоволтаик би произвел 3.700 kWh и 3.900 kWh во прв и втор период, а јас сум потрошил 1.700 kWh во двата периода, значи мене ме фаќа формулата број 2.</p>\r\n\r\n<p>Па каже: С = РСЕ * 0,9 *Еи/Еп, С = 4,5 *0,9 *1700/3700 = 1.86 денари за kWh за прв пресметковен период, и<br>\r\nС = РСЕ * 0,9 *Еи/Еп, С = 4,5 *0,9 *1700/3900 = 1.76 денари за kWh за втор пресметковен период.</p>\r\n\r\n<p><strong>Коментар 1: Јеееј! Кај има струја за 1.86 денари? И ја сакам да купам! Па тоа е поевтино од евтината тарифа во мојата сметка за струја!<br>\r\nКоментар 2: Глеj како ми паднала цената на мојата струја во втората половина на годината, без никој да направи ништо?</strong></p>\r\n\r\n<p>Но, според најдобрата традиција на продавачите на магла, ова е вистински момент во кој треба да се извика „НО ТОА НЕ Е СЀ!“</p>\r\n\r\n<p>Имам и куќа во Галичник во наследство, на која исто сакам да ставам фотоволтаик. Во Галичник патот преку зима е затворен заради снег, и се отвора дури некаде на први мај, па куќата преку зима не ја ни користиме, немаме како. Реална шанса е во првиот пресметковен период да не потрошам струја ако сум го испланирал одморот во август, што значи дека имам Еи = 0 струја во прв пресметковен период. Ако го ставиме ова во истата формула од погоре, формулата ќе даде резултат = 0 (нула). Нула. НУЛА!!!</p>\r\n\r\n<p>Ај да провериме уште нешто. Регулаторна деновиве се пењави по телевизии, држи дебати, објаснува дека струја мора да се штеди, па за да стимулира штедење ќе воведувале блокови на цени на струја, што демек ќе значи што повеќе ќе трошите, поскапо ќе плаќате. Првиот блок е предвидено да биде на 210 kWh, што е некаков апсолутен минимум за месечна потрошувачка.</p>\r\n\r\n<p>Да замислиме дека сте супер штедливи со струјата, и дека секој месец трошите по 210 kWh, во тој случај вашата струја ќе се процени помеѓу 1,3 и 1,37 денари за kWh според истата симулација. А вие набавената ја плаќате по 4,5 денари плус мрежарина. И како е сега ова фер, или барем логично?? Да размислиме и за фактот дека производители на струја по тековниот закон не плаќаат мрежарина, мрежарината ја плаќа исклучиво крајниот купец. А вие ако имате фотоволтаик, сте производител. Јака муда производител. За споредба, евтината тарифа од вашата сметка изнесува 3,67 денари, па видете си сами. Излегува дека што повеќе трошите, повеќе ја ценат и вашата струја, пошто ваљда сте голем чорбаџија, а тоа кошта. Браво и за Регулаторна и за правилников.</p>\r\n\r\n<p>Него, да се вратиме малку на галичката струја од погоре, онаа за која пресметавме дека ќе ми ја платат по 0 денари (плаќање по нула денари, нели е тоа оксиморон??).</p>\r\n\r\n<p>Тоа што ако поставам фотоволтаик мене нема да ми ја платат, не значи дека таа струја не постои. Ова не е криптовалута, туку реален производ. Некаде во мрежата во Македонија циркулираат тие 3.700 kWh струја, а мрежата ја контролира Електродистрибуција, поточно ЕВН- Електродистрибуција, дел од групацијата ЕВН. Од нив исто ја добивате и домашната сметка за струја. Што мислите, како работи корпорација? Мислите дека галичката струја што не ја платиле, ќе му ја подарат некому, или барем ќе ги вратат парите во буџет, пошто од буџет се субвенционира струјата како што ни кажуваат дека нема пазарна цена па мора да штедиме?? Ај размислете повторно. ЕВН е корпорација, а корпорација не работи така. Корпорација остварува профит, а профит се остварува од разлика на цени, и тоа што поголема. Пошто ЕВН не снабдува само домаќинства туку и фирми, за да го максимизира профитот во истиот момент струјата ќе ја фактурира на некоја фирма која плаќа пазарна цена, значи многу поскапо од вашите 7,32 денари.<br>\r\nА набавна цена нула, хехе. Нешто малце ситно за оние кои мора да идат на работа стегнати во машни на +40 степени, бонус барем за нови гуми на џиповите, а остатокот од парите спакувани право за Виена, и таму не е лесен животот...</p>\r\n\r\n<p>Да прашам, чисто за чешање јазици по кафана: Ако овој текст го прочита некој правник, може ли да ми објасни нешто? Како е третирано според кривичниот закон делото кога ќе платиш нешто по нула цена, а го препродаваш по пазарна, и тоа, машала берзанска цена? На пример, нечиј точак врзан пред влез? Смееш воопшто нешто да платиш по нула? Има робови во државава?</p>\r\n\r\n<p>Се зезам. Никој нема да стави фотоволтаик во Галичник за да ги части уберлордовите од Виена, бар не со ваков правилник за наплата. Пораката е јасна: <strong>не пипајте таму, нема да ви платиме.</strong> Во Галичник, а и во многу испустени села не живее никој, и тоа така треба да остане. Покривите од куќите со време ќе се срушат, сè тоа ќе обрасне со трева, немој на некој да му текне да произведува нешто на нив. Имате градови, живеете по станови, плаќајте струја и без многу паламудење.</p>\r\n\r\n<p>А, имаме термоцентрала за затворање. Покриви на испустени села можете да ги третирате како пустелија или како електроцентрала, зависи од вашата точка на гледиште. Ако јас, вие и други луѓе инвестираме во тоа, државата не се задолжува. Што повеќе ние граѓаните ќе произведеме струја, помалку ќе треба да се повлече од ЕСМ, значи помалку ќе се оптовари буџетот со субвенции. А другото гледиште? Имате странски корпорации кои диктираат правила, имате влада без памет и имате корисни идиоти како Kreshnik од почетокот на текстот кој сè тоа ќе потпише, и толку. Ќе ти направат сè тоа што ќе им дозволиш да ти направат.</p>\r\n\r\n<p>Посао је добар, а пара лака.</p>\r\n\r\n<p>И сега, да резимираме, доаѓа келнерот за наплата.</p>\r\n\r\n<p>Колку рековме дека е цената на струјата што ја произведувате? Не знам, некаде помеѓу нула и 90% од набавната цена на струјата, која-годе да е набавната цена (бакшиш од 10% урачунат у цената, бато!). Што да ви кажам, не знам.</p>\r\n\r\n<p>Колку струја ќе враќате во мрежа?</p>\r\n\r\n<p>И тоа не знам, зависи од вашиот стил на трошење струја. Голема е шансата да не трошите од сабајле, кога работи фотоволтаикот, пошто вие на работа децата во градинка/школо, дур се приберете дома се стемнило. Во тој случај огромен дел од производството ќе се врати во мрежа, рутерот за интернет не е некој потрошувач.</p>\r\n\r\n<p>Или па имате баба дома која готви, пере и троши од сабајле. Сè тоа зависи, а има и шанса дека ќе треба малку да го промените начинот на трошење, на пример да пуштите машина за перење во 12 на пладне кога фотоволтаикот е на максимум, наместо да ја вратите во мрежа и да му дозволите на ЕВН темелно да ве испљачка. Исто така, ако се греете на струја, немојте многу надежи да полагате во фотоволтаикот дека ќе ве спаси, преку зима системот многу лошо работи. Рано се стемнува и лошо е времето.</p>\r\n\r\n<p>Па што знаеш бе дечко, што пишуваш вакви текстови? Скоро ништо. Знам на пример, дека со поставување на фотоволтаик ќе може нешто да заштедите, добро влијае врз човековата околина, од 6 kW ќе спречите емисија од околу 3 тона СО2 во воздухот споредено ако таа струја би била произведена од фосилни горива, ќе ве чини нешто околу 5.000 евра инвестицијата, за ова ќе треба да трчате по шалтери околу 6 месеци за да ги добиете папирите, и тоа е отприлика сè. За да не знам ништо се погрижиле луѓето што го правеле овој правилник.</p>\r\n\r\n<p>Заклучоците ги оставам на вас самите.</p>\r\n\r\n<p>На крај, збор-два за причините зошто е напишан овој текст: Има троа бледо светло на крај на тунелот. Светлото е напишано погоре во текстот, не знам дали успеавте да му обратите внимание во последниот став на член 5 од правилникот. Да го цитираме повторно:</p>\r\n\r\n\r\n<p>(5) Снабдувачот со електрична енергија може на потрошувачот-производител да му понуди друг начин на пресметка на цената на електрична енергија кој е поповолен за потрошувачот- производител.</p>\r\n\r\n\r\n<p>Мислам дека оваа формулација е оставена како отстапница, за случај да ги фатат што имаат намера да прават, па после да може да се вадиме. Прилично итро изиграно, морам да признам. Намерата на текстов е да ги изложи овие плетканици на видело, да предизвика реакција кај луѓето, стручната јавност и потенцијалните инвеститори и да седнеме на маса да се најде некое чаре, каде што, инженерски речено, мојот киловат е еднаков на вашиот киловат. Ова вака на ништо не личи.</p>\r\n\r\n<p>А за Kreshnik и останатите крешници лако ќемо, он и онака ќе потпише сè за што ние ќе се договориме, ако знаеме да кажеме што сакаме.</p>\r\n\r\n<p><strong>Ивица Гегоски</strong>, дипл.маш.инж.</p>\r\n</div>', '', '', 3, '2022-06-27 07:24:24'),
(329, 'iuiuiu', 39.9811744690, 26.6355991364, '<h2>Image Text Blocks</h2>\r\n<p>How to place text blocks over an image:</p>\r\n\r\n<div class=\"container\">\r\n  <img src=\"https://www.sordaustralia.com/assets/full/SABP047060010.jpg?20220615161401\" alt=\"Nature\" style=\"width:100%;\">\r\n  <div class=\"text-block\">\r\n    <h4>Nature</h4>\r\n    <p>What a beautiful sunrise</p>\r\n  </div>\r\n</div>', '', '', 3, '2022-06-24 12:30:25'),
(330, '', 39.7957191467, 29.0967807770, '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sollicitudin arcu eget est faucibus laoreet et vel eros. Nunc posuere suscipit nisl eu ornare. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec laoreet arcu nec metus ultricies volutpat. Nunc vel enim a augue tincidunt vehicula. Cras auctor ipsum in malesuada cursus. Proin venenatis eget lectus nec ornare.</p>\r\n\r\n<p>Aliquam orci dui, mattis eget augue sit amet, faucibus hendrerit justo. Donec vitae imperdiet justo. Curabitur id velit et neque ultrices bibendum et eu lorem. Aenean semper lacus id felis ornare, quis mollis est tempor. Fusce sed nisi purus. Nulla faucibus posuere justo eu dictum. Phasellus non aliquet augue, vestibulum lobortis lacus. Fusce in urna a ligula eleifend semper vitae nec diam. Aliquam elementum diam at tortor vehicula condimentum. Donec non ante facilisis, rutrum sem et, mollis ex. Integer tellus tortor, finibus ac magna quis, gravida malesuada orci. Morbi ac elit sed enim pretium rutrum. Quisque fringilla vehicula massa, id eleifend tellus elementum sed. Nullam at neque ac metus ultricies aliquet. Donec libero libero, feugiat non orci bibendum, lobortis commodo ex. Nulla sed ultrices diam, quis auctor dolor.</p>\r\n\r\n<p>Duis iaculis a sem a vehicula. Mauris bibendum arcu ut lorem pretium scelerisque eu nec quam. Duis vestibulum ultricies tincidunt. Morbi convallis ultricies semper. Donec rutrum, orci quis faucibus laoreet, nisl orci varius purus, ut rutrum enim metus a nisl. Pellentesque nec mi molestie, mollis elit id, iaculis mauris. Nam vehicula, urna eget vulputate porttitor, purus justo sodales nibh, id vulputate lacus nunc et dui. Quisque sed sem diam. Etiam purus sem, laoreet eu euismod eu, feugiat at felis. Nunc eu metus laoreet, elementum velit a, lacinia ante. Pellentesque tincidunt mattis tincidunt. Sed vitae porttitor lorem. Sed facilisis, massa eu faucibus facilisis, mi turpis imperdiet est, a sagittis massa ex vel metus. Curabitur vitae augue eget sem aliquam lacinia. Donec non mi ut risus ullamcorper elementum ac eget diam. Suspendisse potenti.</p>\r\n', '', 'http://maps.google.com/mapfiles/kml/shapes/grocery.png', 3, '2022-06-29 12:31:26'),
(332, 'sord', 39.4657287598, 37.6226615906, '', '', 'http://maps.google.com/mapfiles/kml/pushpin/ltblu-pushpin.png', 3, '2022-06-29 12:40:21'),
(333, '', 39.4657287598, 39.9300346375, '<h1>Vicmarc</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://www.timberbits.com/assets/images/Vicmarc%20Logo-2016.jpeg\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Vicmarc Machinery, a family owned and operated business, has been manufacturing&nbsp;<strong>Woodturning Lathes</strong>&nbsp;and Accessories for the hobbyist and professional since 1984. The company is dedicated to providing machinery of the highest quality and precision engineering which has secured sales worldwide.</p>\r\n\r\n<p><strong>Vicmarc lathes, chucks</strong>&nbsp;and accessories are proudly manufactured in&nbsp;<strong>Australia</strong>. They continue to respond to the demands of the market, updating and improving at all stages of manufacture.</p>\r\n\r\n<p>Timberbits is now Vicmarc&rsquo;s number one dealer in Australia. Carrying the largest range of Vicmarc parts and accessories, we have the power to offer specials and offers directly from Vicmarc.</p>\r\n', '', 'http://maps.google.com/mapfiles/kml/shapes/parking_lot.png', 3, '2022-06-29 12:48:17'),
(342, '', 38.5260810852, 35.8412132263, '', '', '', 3, '2022-06-29 13:46:27'),
(344, '', 39.2330741882, 42.8637809753, '', '', 'https://i.ibb.co/3sbpFMs/small-final.jpg', 3, '2022-06-30 11:11:24'),
(345, '', 40.3186264038, 23.9181270599, '', '', 'http://maps.google.com/mapfiles/kml/shapes/sunny.png', 3, '2022-07-01 08:42:44');

-- --------------------------------------------------------

--
-- Table structure for table `marker_images`
--

CREATE TABLE `marker_images` (
  `PK` int(11) NOT NULL,
  `marker_id_img` int(11) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `marker_images`
--

INSERT INTO `marker_images` (`PK`, `marker_id_img`, `image_name`, `date_created`) VALUES
(61, 272, 'acc1.jpg', '2022-05-26 12:16:04'),
(62, 272, 'acc2.jpg', '2022-05-26 12:16:04'),
(63, 272, 'dead_center.jpg', '2022-05-26 12:16:04'),
(64, 272, 'video_3.jpg', '2022-05-26 12:16:04'),
(65, 273, 'acc1.jpg', '2022-05-26 12:19:11'),
(66, 273, 'acc2.jpg', '2022-05-26 12:19:11'),
(67, 273, 'dead_center.jpg', '2022-05-26 12:19:11'),
(68, 302, 'acc1.jpg', '2022-05-30 11:53:00'),
(69, 302, 'acc2.jpg', '2022-05-30 11:53:00'),
(70, 302, 'dead_center.jpg', '2022-05-30 11:53:00'),
(71, 303, 'acc1.jpg', '2022-05-30 13:11:59'),
(72, 303, 'acc2.jpg', '2022-05-30 13:11:59'),
(73, 303, 'dead_center.jpg', '2022-05-30 13:11:59'),
(74, 303, 'pocket_clamp.jpg', '2022-05-30 13:11:59'),
(75, 303, 'video_2.jpg', '2022-05-30 13:11:59'),
(76, 303, 'video_3.jpg', '2022-05-30 13:11:59'),
(77, 305, 'acc1.jpg', '2022-05-30 13:16:21'),
(78, 305, 'acc2.jpg', '2022-05-30 13:16:21'),
(79, 305, 'dead_center.jpg', '2022-05-30 13:16:21'),
(80, 305, 'video_2.jpg', '2022-05-30 13:16:21'),
(81, 305, 'video_3.jpg', '2022-05-30 13:16:21'),
(82, 316, '10.jpg', '2022-06-14 12:13:47'),
(83, 316, '11.jpg', '2022-06-14 12:13:47'),
(84, 316, '12.jpg', '2022-06-14 12:13:47'),
(85, 317, '100003.jpg', '2022-06-14 12:23:55'),
(86, 317, '1000001.jpg', '2022-06-14 12:23:55'),
(87, 317, '1000002 - Copy.jpg', '2022-06-14 12:23:55'),
(88, 317, '1000002.jpg', '2022-06-14 12:23:55'),
(89, 317, '1000004 - Copy.jpg', '2022-06-14 12:23:55'),
(90, 317, '1000004.jpg', '2022-06-14 12:23:55'),
(91, 318, '4.jpg', '2022-06-14 12:26:56'),
(92, 318, '5.jpg', '2022-06-14 12:26:56'),
(93, 318, '6.jpg', '2022-06-14 12:26:56'),
(94, 318, '7.jpg', '2022-06-14 12:26:56'),
(95, 318, '8.jpg', '2022-06-14 12:26:56'),
(96, 319, 'butt1.jpg', '2022-06-14 12:28:20'),
(97, 319, 'butt2.jpg', '2022-06-14 12:28:20'),
(98, 319, 'butt3.jpg', '2022-06-14 12:28:20'),
(99, 320, '2.jpg', '2022-06-14 13:14:59'),
(100, 320, '3.jpg', '2022-06-14 13:14:59'),
(101, 320, '4.jpg', '2022-06-14 13:14:59'),
(102, 320, '5.jpg', '2022-06-14 13:14:59'),
(103, 320, '6.jpg', '2022-06-14 13:14:59'),
(104, 321, '3.jpg', '2022-06-14 14:00:09'),
(105, 321, '4.jpg', '2022-06-14 14:00:09'),
(106, 321, '6 - Copy.jpg', '2022-06-14 14:00:09'),
(107, 321, '7.jpg', '2022-06-14 14:00:09'),
(108, 321, '8.jpg', '2022-06-14 14:00:09'),
(109, 321, '9.jpg', '2022-06-14 14:00:09'),
(110, 322, '6 - Copy.jpg', '2022-06-14 14:01:23'),
(111, 322, '11.jpg', '2022-06-14 14:01:23'),
(112, 322, '12.jpg', '2022-06-14 14:01:23'),
(113, 323, 'butt83.jpg', '2022-06-15 12:20:47'),
(114, 323, 'butt84.jpg', '2022-06-15 12:20:47'),
(115, 323, 'butt85.jpg', '2022-06-15 12:20:47'),
(116, 323, 'butt86.jpg', '2022-06-15 12:20:47'),
(117, 323, 'butt87.jpg', '2022-06-15 12:20:47'),
(118, 325, '6.jpg', '2022-06-16 14:03:46'),
(119, 325, '13.jpg', '2022-06-16 14:03:46'),
(120, 331, 'new_image1-removebg-preview.png', '2022-06-23 14:49:03'),
(121, 331, 'new_image1.jpg', '2022-06-23 14:49:03'),
(122, 331, 'new_image-removebg-preview.png', '2022-06-23 14:49:03'),
(123, 331, 'new_image.png', '2022-06-23 14:49:03'),
(124, 331, 'charles-lucking-Instagram-icon-removebg-preview.png', '2022-06-23 14:49:03'),
(125, 331, '768px-Instagram_logo_2016.svg-removebg-preview.png', '2022-06-23 14:49:03'),
(126, 331, '100003-removebg-preview.png', '2022-06-23 14:49:03'),
(127, 332, 'new_image1-removebg-preview.png', '2022-06-24 06:33:52'),
(128, 332, 'new_image1.jpg', '2022-06-24 06:33:52'),
(129, 332, 'new_image-removebg-preview.png', '2022-06-24 06:33:52'),
(130, 332, 'new_image.png', '2022-06-24 06:33:52'),
(131, 332, 'charles-lucking-Instagram-icon-removebg-preview.png', '2022-06-24 06:33:52'),
(132, 332, '768px-Instagram_logo_2016.svg-removebg-preview.png', '2022-06-24 06:33:52'),
(133, 332, '100003-removebg-preview.png', '2022-06-24 06:33:52'),
(134, 333, 'new_image1-removebg-preview.png', '2022-06-24 08:28:17'),
(135, 333, 'new_image1.jpg', '2022-06-24 08:28:17'),
(136, 333, 'new_image-removebg-preview.png', '2022-06-24 08:28:17'),
(137, 333, 'new_image.png', '2022-06-24 08:28:17'),
(138, 340, 'butt53.jpg', '2022-06-27 13:43:04'),
(139, 340, 'butt54.jpg', '2022-06-27 13:43:04'),
(140, 340, 'butt55.jpg', '2022-06-27 13:43:04'),
(141, 340, 'butt56.jpg', '2022-06-27 13:43:04'),
(142, 340, 'butt57.jpg', '2022-06-27 13:43:04'),
(143, 340, 'butt58.jpg', '2022-06-27 13:43:04'),
(144, 340, 'butt59.jpg', '2022-06-27 13:43:04'),
(145, 340, 'butt60.jpg', '2022-06-27 13:43:04'),
(146, 340, 'butt61.jpg', '2022-06-27 13:43:04'),
(147, 341, '2.jpg', '2022-06-27 13:43:35'),
(148, 341, '3.jpg', '2022-06-27 13:43:35'),
(149, 341, '4.jpg', '2022-06-27 13:43:35'),
(150, 341, '6.jpg', '2022-06-27 13:43:35'),
(151, 341, '7.jpg', '2022-06-27 13:43:35'),
(152, 341, '8.jpg', '2022-06-27 13:43:35');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id_p` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `visits` int(255) NOT NULL DEFAULT 0,
  `num_comments` int(11) DEFAULT 0,
  `slug` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `post_image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id_p`, `category_id`, `user_id`, `title`, `visits`, `num_comments`, `slug`, `body`, `post_image`, `created_at`) VALUES
(1, 4, 3, 'post_1111', 30, 0, 'post_1111', '<p>edited !!! t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using LOREM Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using<span class=\"marker\"><strong> </strong></span>&#39;Content here, content here&#39;, making it look like readable English. Many desktop publishing packages and web page editors now use</p>\r\n', 'vegan-icon.jpg', '2021-09-02 13:18:56'),
(7, 4, 3, 'post_999', 1, 0, 'post_999', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tincidunt nisi ut neque fermentum feugiat. Morbi non condimentum arcu. Quisque gravida nulla at lorem porta suscipit vel euismod elit. Etiam tincidunt pulvinar vehicula. Maecenas quis aliquam sem, nec finibus dui. Etiam fermentum nunc sed purus ornare iaculis. Quisque nunc nulla, lacinia et dapibus sit amet, fringilla id nibh. Nullam mattis consectetur suscipit. Quisque id odio sed nulla dapibus mattis a vitae mauris. Mauris ut mi ut nulla fermentum consequat ut vel est. Nullam accumsan, dolor et ultrices semper, mi erat luctus urna, non varius enim mauris at tellus. Integer pellentesque ullamcorper velit. Ut felis enim, luctus sit amet magna non, ultrices fermentum quam. Ut erat velit, cursus egestas lorem ut, hendrerit volutpat mauris.</p>\r\n\r\n<p>In hac habitasse platea dictumst. Mauris vel laoreet sapien, at gravida ante. Quisque quis felis risus. Nunc luctus, nisl ac fringilla egestas, odio velit posuere ex, ut mattis orci massa non nunc. Sed eleifend pellentesque euismod. Nam placerat eros eu risus rutrum aliquam. Fusce sit amet tellus nec tellus vestibulum consectetur a efficitur lacus. Suspendisse venenatis velit ac nisi euismod commodo. Praesent odio libero, porta et purus ac, dictum euismod ex. Nulla enim nisi, sodales ut facilisis in, porta at nunc. Mauris bibendum ultricies sem sit amet viverra.</p>\r\n\r\n<p>Aenean egestas ac elit et faucibus. Donec eget posuere tortor. In porta lobortis nisl vel dictum. Ut at tellus tristique, viverra odio eu, ultricies lorem. Etiam vulputate volutpat tincidunt. Curabitur sit amet eros purus. Aenean nec molestie turpis.</p>\r\n\r\n<p>Proin ut sapien a nibh varius convallis id eu nisi. Curabitur ut mattis tortor, at porttitor mi. Aenean vel vestibulum odio. Vestibulum at pellentesque leo, non pretium magna. Praesent aliquet dictum leo in fringilla. Quisque volutpat nulla ut augue gravida, in porttitor leo efficitur. Proin in leo erat. Aenean gravida lorem urna, vel volutpat tellus scelerisque a. Sed odio enim, hendrerit nec accumsan sit amet, facilisis nec nunc. In rutrum, dolor eu blandit tempus, nisl nisi aliquet purus, vel laoreet odio tellus volutpat eros. Praesent lacinia eu nisi vel commodo.</p>\r\n', 'fructose-friendly-icon.jpg', '2021-09-03 14:08:18'),
(78, 4, 3, 'Skate Tools', 5, 0, 'Skate-Tools', '<p>pop</p>\r\n', 'fructose-friendly-icon.jpg', '2021-09-16 12:54:07'),
(79, 4, 3, 'Skate Tools damjan', 2, 0, 'Skate-Tools_51385', '<p>iuui</p>\r\n', 'soy-free-icon.jpg', '2021-09-16 12:54:15'),
(82, 4, 3, 'Skate Tools', 0, 0, 'Skate-Tools-758948', '<p>u</p>\r\n', 'sugar-free-icon.jpg', '2021-09-16 13:33:17'),
(84, 4, 3, 'Kids Cricket Sets', 16, 0, 'Kids-Cricket-Sets', '<p>l</p>\r\n', 'tree-768x537.jpg', '2021-09-20 07:19:55'),
(85, 4, 3, 'Sterling Silver Charm Bracelets', 2, 0, 'Sterling-Silver-Charm-Bracelets', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vehicula quam non ante volutpat placerat. Duis vehicula ligula vel leo facilisis, a porta dolor efficitur. Morbi sit amet mattis enim. Suspendisse auctor justo scelerisque risus aliquet ullamcorper. Vestibulum porta, leo venenatis hendrerit interdum, enim magna venenatis justo, ut tempus ipsum sem quis arcu. Vestibulum convallis mi ac vestibulum tempus. Aenean id dui consectetur, fermentum velit in, porta metus. Proin luctus tortor ut justo pharetra, sed blandit tortor lobortis. Integer placerat ligula eu leo dignissim, sit amet pharetra odio egestas. Curabitur iaculis, leo sed maximus tempor, eros dolor consectetur diam, maximus rhoncus risus arcu quis leo. Cras tristique lectus neque, at rutrum enim finibus in. Nulla facilisi. Praesent eget urna vulputate, accumsan nunc id, ornare elit.</p>\r\n\r\n<p>Vivamus ultrices, sem at ornare feugiat, quam nisl accumsan dolor, ac auctor est turpis vitae mauris. Donec non turpis magna. Duis pellentesque felis suscipit, gravida dui a, egestas elit. Praesent dui eros, finibus vel ornare a, ornare id mauris. Nullam vitae dolor vel leo iaculis lobortis sed nec tellus. Phasellus nec tincidunt nisl. Donec quis purus vel nisi mollis tempus in et mauris.</p>\r\n\r\n<p>Fusce scelerisque mattis elit, consequat pulvinar neque semper pretium. In malesuada nibh erat, vel egestas arcu eleifend eu. Vivamus tincidunt lacus in urna fermentum lacinia. Integer eu porta risus. Vivamus vel laoreet quam. Proin pretium urna ac viverra auctor. Quisque bibendum sodales ultricies. Morbi tempor purus risus, sed bibendum libero condimentum vulputate. In et luctus dolor. Donec ut semper mauris, non commodo libero. Vestibulum semper lacus justo, id finibus mi sagittis ut. Sed dictum tincidunt neque. Pellentesque sagittis ipsum bibendum, convallis libero at, molestie nulla. Aenean id odio ligula. Etiam justo lorem, pretium eget justo eu, feugiat facilisis turpis. Ut ultrices auctor velit, ac convallis nisl posuere non.</p>\r\n', 'gluten-free-icon.jpg', '2021-09-22 13:52:05'),
(86, 2, 3, 'ip', 8, 0, 'i', '<p>n tristique nibh ante, a porta justo mollis sit amet. Nam nec lacus odio. Donec suscipit est sapien, nec imperdiet lectus gravida non. Suspendisse neque magna, porttitor vulputate pellentesque eu, egestas quis risus. Suspendisse nisi felis, molestie a purus sit amet, iaculis maximus diam. Mauris aliquet diam erat, quis pellentesque dolor ultricies eu. Donec blandit fermentum massa, et facilisis diam dictum in. Vestibulum quam erat, faucibus sit amet lacus eu, pretium pharetra est. Nulla nec dui lobortis mi dapibus accumsan at ut eros. Vestibulum lobortis, tortor non molestie fermentum, sem eros mollis felis, sed rutrum diam sapien quis odio. Cras urna nulla, dignissim eget felis id, facilisis rutrum ipsum.</p>\r\n', 'Untitled1.jpg', '2021-09-22 13:56:13'),
(89, 4, 3, 'oioi', 40, 2, 'oioi-145917', '<h1>opaaaaaa</h1>\r\n', 'rose.jpg', '2021-09-23 12:51:17'),
(90, 9, 3, 'Orange ', 5, 0, 'o', '<p>ioio</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tincidunt nisi ut neque fermentum feugiat. Morbi non condimentum arcu. Quisque gravida nulla at lorem porta suscipit vel euismod elit. Etiam tincidunt pulvinar vehicula. Maecenas quis aliquam sem, nec finibus dui. Etiam fermentum nunc sed purus ornare iaculis. Quisque nunc nulla, lacinia et dapibus sit amet, fringilla id nibh. Nullam mattis consectetur suscipit. Quisque id odio sed nulla dapibus mattis a vitae mauris. Mauris ut mi ut nulla fermentum consequat ut vel est. Nullam accumsan, dolor et ultrices semper, mi erat luctus urna, non varius enim mauris at tellus. Integer pellentesque ullamcorper velit. Ut felis enim, luctus sit amet magna non, ultrices fermentum quam. Ut erat velit, cursus egestas lorem ut, hendrerit volutpat mauris.</p>\r\n\r\n<p>In hac habitasse platea dictumst. Mauris vel laoreet sapien, at gravida ante. Quisque quis felis risus. Nunc luctus, nisl ac fringilla egestas, odio velit posuere ex, ut mattis orci massa non nunc. Sed eleifend pellentesque euismod. Nam placerat eros eu risus rutrum aliquam. Fusce sit amet tellus nec tellus vestibulum consectetur a efficitur lacus. Suspendisse venenatis velit ac nisi euismod commodo. Praesent odio libero, porta et purus ac, dictum euismod ex. Nulla enim nisi, sodales ut facilisis in, porta at nunc. Mauris bibendum ultricies sem sit amet viverra.</p>\r\n\r\n<p>Aenean egestas ac elit et faucibus. Donec eget posuere tortor. In porta lo</p>\r\n', 'new_post.jpg', '2021-09-23 12:51:23'),
(91, 2, 3, '8 x 5 Tradesman\'s Trailer', 31, 0, '8-x-5-Tradesmans-Trailer', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer tincidunt nisi ut neque fermentum feugiat. Morbi non condimentum arcu. Quisque gravida nulla at lorem porta suscipit vel euismod elit. Etiam tincidunt pulvinar vehicula. Maecenas quis aliquam sem, nec finibus dui. Etiam fermentum nunc sed purus ornare iaculis. Quisque nunc nulla, lacinia et dapibus sit amet, fringilla id nibh. Nullam mattis consectetur suscipit. Quisque id odio sed nulla dapibus mattis a vitae mauris. Mauris ut mi ut nulla fermentum consequat ut vel est. Nullam accumsan, dolor et ultrices semper, mi erat luctus urna, non varius enim mauris at tellus. Integer pellentesque ullamcorper velit. Ut felis enim, luctus sit amet magna non, ultrices fermentum quam. Ut erat velit, cursus egestas lorem ut, hendrerit volutpat mauris.</p>\r\n\r\n<p>In hac habitasse platea dictumst. Mauris vel laoreet sapien, at gravida ante. Quisque quis felis risus. Nunc luctus, nisl ac fringilla egestas, odio velit posuere ex, ut mattis orci massa non nunc. Sed eleifend pellentesque euismod. Nam placerat eros eu risus rutrum aliquam. Fusce sit amet tellus nec tellus vestibulum consectetur a efficitur lacus. Suspendisse venenatis velit ac nisi euismod commodo. Praesent odio libero, porta et purus ac, dictum euismod ex. Nulla enim nisi, sodales ut facilisis in, porta at nunc. Mauris bibendum ultricies sem sit amet viverra.</p>\r\n\r\n<p>Aenean egestas ac elit et faucibus. Donec eget posuere tortor. In porta lo</p>\r\n', 'watermelon.jpg', '2021-09-28 13:08:21'),
(92, 4, 3, 'yu', 0, 0, 'yu', '<p>yyuy</p>\r\n', 'like1.jpg', '2021-10-04 14:34:38'),
(93, 4, 3, 'Skate Too2', 2, 0, 'Skate-Too2', '<p><strong>Tip:</strong>&nbsp;Also see&nbsp;<a href=\"https://www.w3schools.com/howto/howto_js_toggle_class.asp\">How To Toggle A Class</a>.</p>\r\n\r\n<p><strong>Tip:</strong>&nbsp;Also see&nbsp;<a href=\"https://www.w3schools.com/howto/howto_js_remove_class.asp\">How To Remove A Class</a>.</p>\r\n\r\n<p><strong>Tip:</strong>&nbsp;Learn more about the&nbsp;<a href=\"https://www.w3schools.com/jsref/prop_element_classlist.asp\">classList</a>&nbsp;property in our JavaScript Reference.</p>\r\n\r\n<p><strong>Tip:</strong>&nbsp;Learn more about the&nbsp;<a href=\"https://www.w3schools.com/jsref/prop_html_classname.asp\">className</a>&nbsp;property in our JavaScript Reference.</p>\r\n', 'like2.jpg', '2021-10-07 13:53:24'),
(95, 4, 3, 'SWITCH Statement', 7, 0, 'SWITCH-Statement', '<p>switch(<em>expression</em>) {<br />\r\n&nbsp;&nbsp;case&nbsp;<em>x</em>:<br />\r\n<em>&nbsp;&nbsp;&nbsp;&nbsp;// code block</em><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;break;<br />\r\n&nbsp;&nbsp;case&nbsp;<em>y</em>:<br />\r\n<em>&nbsp;&nbsp;&nbsp;&nbsp;// code block</em><br />\r\n&nbsp;&nbsp;&nbsp;&nbsp;break;<br />\r\n&nbsp;&nbsp;default:<br />\r\n&nbsp;&nbsp; &nbsp;//&nbsp;<em>code block</em><br />\r\n}</p>\r\n', 'op.jpg', '2021-10-08 13:13:04'),
(96, 4, 3, '8 x 5 Tradesman\'s Trailer', 4, 0, '8-x-5-Tradesmans-Trailer-588202', '<p>lpop</p>\r\n', 'op.jpg', '2021-10-08 13:16:14'),
(98, 4, 3, 'Sterling Silver Charm Bracelets', 47, 5, 'Sterling-Silver-Charm-Bracelets-538580', '<p>oioio</p>\r\n', 'cat.jpg', '2021-10-13 09:55:35'),
(105, 9, 3, 'mikiiiiiiiiii', 67, 0, 'mikiiiiiiiiii', '<p>poooooooooooooo</p>\r\n', 'noimage.jpg', '2021-10-15 14:53:58'),
(106, 4, 4, 'Pantec Trailers', 24, 0, 'Pantec-Trailers', '<p>ioio</p>\r\n', 'bag1.jpg', '2021-10-19 06:33:24'),
(107, 9, 4, 'ioioi', 300, 4, 'ioioi', '<p>oioioi</p>\r\n', 'bi7.jpg', '2021-10-25 13:45:47'),
(108, 4, 3, 'wordpress', 45, 0, 'wordpress', '<p><strong>By:&nbsp;<strong>Will Tutt</strong>&nbsp;on&nbsp;1 February 2017</strong></p>\r\n\r\n<p>I&#39;ve owned 3 different dump pouches. All SORD. I&#39;ve used issued ones too. From land 125 to SCE16. All SORD ones were better than issued. This one is the best.</p>\r\n\r\n<p><img src=\"https://www.sordaustralia.com/assets/full/SAAC141.jpg?20210309030325\" /></p>\r\n', 'gps-bluetooth.jpg', '2021-11-01 14:32:46'),
(109, 4, 3, 'ioi', 37, 0, 'ioi', '<p>ioi</p>\r\n', 'aa.jpg', '2021-11-03 13:52:45'),
(110, 4, 3, 'popopopop', 95, 1, 'popopopop', '<p>opopopopopopo</p>\r\n', 'noimage.jpg', '2021-11-03 13:53:17'),
(112, 4, 4, '90909', 174, 3, '90909', '<p><img alt=\"\" src=\"https://www.telekom.mk/webimg?id=35516&amp;width=240&amp;height=240\" /><img alt=\"\" src=\"https://www.telekom.mk/webimg?id=35516&amp;width=240&amp;height=240\" style=\"height:400px; width:400px\" /><img alt=\"\" src=\"https://www.telekom.mk/webimg?id=35516&amp;width=240&amp;height=240\" style=\"height:400px; width:400px\" /></p>\r\n\r\n<p>ppopppo</p>\r\n', 'Untitled1.png', '2021-11-05 13:55:26'),
(118, 4, 3, 'opop', 113, 0, 'opop', '<p>opopo</p>\r\n', 'bi4.jpg', '2021-11-26 14:33:01'),
(119, 9, 3, 'Mega Menu', 64, 0, 'Mega-Menu', '<p>Vivamus tristique non dolor nec scelerisque. Integer justo sem, bibendum et dui id, faucibus rhoncus lorem. Quisque at sodales augue. Sed congue faucibus erat eu placerat. Morbi sem justo, lobortis mollis ex quis, tincidunt maximus dolor. Fusce at porttitor velit. Integer justo nibh, pellentesque vitae pulvinar vitae, dictum a ligula. Etiam vel aliquet eros. Duis eu faucibus magna. Ut ac venenatis mauris. Vestibulum a massa sit amet elit eleifend ultricies in eu enim. Nunc rhoncus nisl vitae enim dictum volutpat. Etiam sagittis tincidunt est, sit amet mollis mauris facilisis eu. Maecenas sapien ante, pharetra sit amet leo quis, elementum tincidunt urna. Quisque vel elit purus.</p>\r\n\r\n<p>Vivamus quis sem urna. Cras pulvinar velit quam, in sagittis sem ultricies nec. Vivamus lorem metus, lobortis dignissim mi quis, lobortis tempus leo. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec vulputate ex eget hendrerit placerat. Integer laoreet tempor urna, bibendum maximus magna lobortis a. Vestibulum quis metus quis velit feugiat tristique et vel neque. Aenean finibus vel velit at venenatis. Phasellus id eros vulputate, placerat arcu vitae, pellentesque sem. Suspendisse potenti. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse ullamcorper magna augue, nec dapibus lacus tristique vitae. Curabitur id tellus lobortis, congue sem id, aliquam mauris.</p>\r\n', 'logos.jpg', '2022-01-11 13:54:24'),
(122, 4, 3, 'lop', 7, 0, 'lop', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eu lectus purus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam euismod faucibus odio nec porttitor. Proin sapien lorem, blandit vitae congue vitae, vestibulum sit amet magna. Proin suscipit ornare enim, et posuere lacus. Proin pellentesque cursus justo at varius. Phasellus molestie, sapien a faucibus tincidunt, quam dui porta quam, sed tincidunt odio ex ac ex. Proin at ex aliquam, sodales risus vel, luctus turpis. Integer et lacus sit amet ex blandit consequat bibendum in metus. Duis sit amet semper augue, ut feugiat nisl. Morbi nisi turpis, hendrerit nec libero ornare, scelerisque gravida justo. Integer iaculis at ex et volutpat. Integer tincidunt et risus vitae posuere.</p>\r\n\r\n<p>Donec mollis justo nulla, in vulputate tellus hendrerit a. Quisque aliquam nisl ut ex pharetra laoreet. Morbi venenatis suscipit sollicitudin. Proin congue nibh erat, commodo interdum orci gravida non. Morbi mollis nunc ligula, viverra maximus sem ullamcorper eget. Pellentesque lacus dui, varius et sagittis sed, ullamcorper ut neque. Suspendisse potenti. Proin maximus vestibulum urna vitae iaculis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nam tempor venenatis neque. Proin vulputate enim in purus iaculis euismod. Ut aliquam dui eget egestas semper. Donec pretium mauris massa, eget interdum erat tempus ac. Ut euismod faucibus luctus. Etiam iaculis ipsum vel efficitur dictum. Vivamus dapibus justo quis ligula venenatis, vitae porta erat eleifend.</p>\r\n\r\n<p>Nullam ac orci interdum, bibendum nisi ac, rutrum purus. Aenean vulputate elementum nisi, eu ornare tortor tempor ut. Sed vulputate tellus ante, non lacinia eros rhoncus id. Nullam facilisis risus sed viverra fermentum. Suspendisse commodo mauris ut volutpat egestas. Praesent rutrum rutrum est, eu pretium eros pulvinar et. Nunc sollicitudin massa euismod sapien malesuada, vitae pulvinar sem facilisis. In non finibus quam. Aliquam consectetur hendrerit ipsum ac gravida.</p>\r\n', 'noimage.jpg', '2022-05-17 09:13:11'),
(128, 4, 3, '8989', 8, 0, '8989', '<p>8989</p>\r\n', 'noimage.jpg', '2022-06-21 12:52:34'),
(129, 4, 3, 'uiuiu', 6, 0, 'uiuiu', '<p>uiuiu</p>\r\n', 'noimage.jpg', '2022-06-27 14:04:40');

-- --------------------------------------------------------

--
-- Table structure for table `post_images`
--

CREATE TABLE `post_images` (
  `id_images` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post_images`
--

INSERT INTO `post_images` (`id_images`, `post_id`, `image_name`, `date_created`) VALUES
(320, 116, 'truck2.jpg', '2021-11-15 08:08:54'),
(321, 116, 'truck1.jpg', '2021-11-15 08:08:54'),
(329, 112, 'truck2.jpg', '2021-11-15 10:28:51'),
(353, 116, 'bag1.jpg', '2021-11-17 15:20:12'),
(354, 116, 'cat.jpg', '2021-11-17 15:20:12'),
(355, 116, 'corn-free-icon.jpg', '2021-11-17 15:20:12'),
(356, 116, 'dairy-free-icon.jpg', '2021-11-17 15:20:12'),
(357, 116, 'egg-free-icon.jpg', '2021-11-17 15:20:12'),
(358, 116, 'fructose-friendly-icon.jpg', '2021-11-17 15:20:12'),
(359, 116, 'gluten-free-icon.jpg', '2021-11-17 15:20:12'),
(361, 116, 'new_post.jpg', '2021-11-17 15:20:38'),
(362, 116, 'truck2.jpg', '2021-11-17 15:20:38'),
(363, 116, 'Untitled1.png', '2021-11-17 15:20:38'),
(374, 112, 'corn-free-icon.jpg', '2021-11-18 13:06:17'),
(375, 112, 'dairy-free-icon.jpg', '2021-11-18 13:06:17'),
(376, 112, 'fructose-friendly-icon.jpg', '2021-11-18 13:06:17'),
(377, 112, 'nut-free-icon.jpg', '2021-11-18 13:06:17'),
(383, 110, 'new_post.jpg', '2021-11-19 07:47:55'),
(384, 110, 'rose.jpg', '2021-11-19 07:47:55'),
(385, 110, 'sord1.jpg', '2021-11-19 07:47:55'),
(386, 110, 'sord2.jpg', '2021-11-19 07:47:55'),
(387, 110, 'sord3.jpg', '2021-11-19 07:47:55'),
(388, 110, 'sord4.jpg', '2021-11-19 07:47:55'),
(389, 110, 'sord5.jpg', '2021-11-19 07:47:55'),
(390, 110, 'Untitled1.png', '2021-11-19 07:47:55'),
(391, 112, 'bi5.jpg', '2021-11-19 11:12:12'),
(392, 112, 'bi4.jpg', '2021-11-19 11:12:12'),
(393, 112, 'bi3.jpg', '2021-11-19 11:12:12'),
(394, 112, 'bi2.jpg', '2021-11-19 11:12:12'),
(395, 112, 'bi1.jpg', '2021-11-19 11:12:12'),
(396, 112, 'bi7.jpg', '2021-11-19 11:14:42'),
(397, 112, 'bi6.jpg', '2021-11-19 11:14:42'),
(398, 107, 'bi7.jpg', '2021-11-19 15:11:26'),
(400, 107, 'bi5.jpg', '2021-11-19 15:11:26'),
(401, 107, 'bi4.jpg', '2021-11-19 15:11:26'),
(402, 107, 'bi3.jpg', '2021-11-19 15:11:26'),
(403, 107, 'bi2.jpg', '2021-11-19 15:11:26'),
(405, 1, 'bi7.jpg', '2021-11-24 11:35:01'),
(406, 1, 'bi6.jpg', '2021-11-24 11:35:01'),
(407, 1, 'bi5.jpg', '2021-11-24 11:35:01'),
(408, 1, 'bi4.jpg', '2021-11-24 11:35:01'),
(409, 1, 'bi3.jpg', '2021-11-24 11:35:01'),
(410, 1, 'bi2.jpg', '2021-11-24 11:35:01'),
(411, 1, 'bi1.jpg', '2021-11-24 11:35:01'),
(412, 91, 'bi7.jpg', '2021-11-25 08:41:55'),
(413, 91, 'bi4.jpg', '2021-11-25 08:41:55'),
(414, 91, 'bi1.jpg', '2021-11-25 08:41:55'),
(415, 108, 'bi7.jpg', '2021-11-25 10:02:51'),
(416, 108, 'bi6.jpg', '2021-11-25 10:02:51'),
(417, 108, 'bi5.jpg', '2021-11-25 10:02:51'),
(418, 108, 'bi4.jpg', '2021-11-25 10:02:51'),
(419, 108, 'bi3.jpg', '2021-11-25 10:02:51'),
(420, 108, 'bi2.jpg', '2021-11-25 10:02:51'),
(421, 108, 'bi1.jpg', '2021-11-25 10:02:51'),
(422, 118, 'bi3.jpg', '2021-11-26 14:33:54'),
(424, 118, 'bi5.jpg', '2021-11-26 14:33:54'),
(425, 118, 'bi6.jpg', '2021-11-26 14:33:54'),
(426, 118, 'bi7.jpg', '2021-11-26 14:33:54'),
(429, 118, 'bandaz1.jpg', '2021-11-30 08:36:46'),
(430, 89, 'bandaz1.jpg', '2021-11-30 09:18:45'),
(431, 89, 'bandaz12.jpg', '2021-11-30 09:18:45'),
(432, 89, 'bandaz123.jpg', '2021-11-30 09:18:45'),
(433, 89, 'bandaz1234.jpg', '2021-11-30 09:18:45'),
(434, 118, 'bandaz123456.jpg', '2021-11-30 10:20:36'),
(436, 118, 'bandaz12.jpg', '2021-11-30 11:58:30'),
(437, 118, 'bandaz123.jpg', '2021-11-30 11:58:31'),
(438, 118, 'bandaz1234.jpg', '2021-11-30 11:58:31'),
(443, 118, 'bandaz12345.jpg', '2021-12-13 15:51:07'),
(453, 109, '7_bd2632af-ab92-4e64-b6a3-801e816706e6_800x-201x201.png', '2022-01-11 15:02:41'),
(454, 109, '80b1ef0bfd10050f9541b2fedde669bb-150x150.jpeg', '2022-01-11 15:02:41'),
(455, 109, 'Arboricultural-Impact-Assessment-Report-300x420.jpg', '2022-01-11 15:02:41'),
(456, 109, 'Arboricultural-Impact-Assessment-Reports-150x150.jpg', '2022-01-11 15:02:41'),
(457, 109, 'cnsider-Your-Dogs-Size-Before-Choosing-a-Dog-Bed-201x201.jpg', '2022-01-11 15:02:41'),
(459, 109, 'Dog-in-Snuggle-Bed-300x300.jpg', '2022-01-11 15:02:41'),
(460, 109, 'dogs-in-elevated-dog-bed-201x201.jpg', '2022-01-11 15:02:41'),
(461, 109, 'dogs-in-elevated-dog-bed-300x420.jpg', '2022-01-11 15:02:41'),
(463, 109, 'gps-receiver-340x250.jpg', '2022-01-11 15:02:41'),
(464, 109, 'How-to-Choose-the-Right-Bed-for-Your-Dog-150x150.jpg', '2022-01-11 15:02:41'),
(465, 109, 'longboard_helmet_1-300x200.jpg', '2022-01-11 15:02:41'),
(466, 109, 'longboard_helmet_2-82x84.jpg', '2022-01-11 15:02:41'),
(468, 109, 'trees-82x84.jpg', '2022-01-11 15:02:41'),
(469, 84, '7_bd2632af-ab92-4e64-b6a3-801e816706e6_800x-82x84.png', '2022-01-13 13:27:40'),
(470, 84, '7_bd2632af-ab92-4e64-b6a3-801e816706e6_800x-150x150.png', '2022-01-13 13:27:40'),
(471, 84, '7_bd2632af-ab92-4e64-b6a3-801e816706e6_800x-201x201.png', '2022-01-13 13:27:40'),
(472, 84, '7_bd2632af-ab92-4e64-b6a3-801e816706e6_800x-300x300.png', '2022-01-13 13:27:40'),
(473, 84, '7_bd2632af-ab92-4e64-b6a3-801e816706e6_800x-300x420.png', '2022-01-13 13:27:40'),
(474, 84, '7_bd2632af-ab92-4e64-b6a3-801e816706e6_800x-785x350.png', '2022-01-13 13:27:40'),
(475, 84, '80b1ef0bfd10050f9541b2fedde669bb.jpeg', '2022-01-13 13:27:40'),
(476, 84, '80b1ef0bfd10050f9541b2fedde669bb-82x84.jpeg', '2022-01-13 13:27:41'),
(477, 84, '80b1ef0bfd10050f9541b2fedde669bb-150x150.jpeg', '2022-01-13 13:27:41'),
(478, 84, '80b1ef0bfd10050f9541b2fedde669bb-201x201.jpeg', '2022-01-13 13:27:41'),
(486, 119, 'sord4.jpg', '2022-01-17 09:10:49'),
(489, 119, 'Untitled11.png', '2022-01-17 09:10:49'),
(498, 119, 'sord3.jpg', '2022-01-21 09:43:35'),
(499, 119, 'sord4.jpg', '2022-01-21 09:43:35'),
(500, 119, 'sord5.jpg', '2022-01-21 09:43:35'),
(502, 119, 'truck3.jpg', '2022-01-21 09:43:35'),
(504, 119, 'Untitled11.png', '2022-01-21 09:43:35'),
(505, 119, 'vegan-icon.jpg', '2022-01-21 09:43:35'),
(507, 119, 'Untitled1.png', '2022-01-21 09:43:58'),
(508, 119, 'Untitled11.jpg', '2022-01-21 09:43:58'),
(510, 119, 'vegan-icon.jpg', '2022-01-21 09:43:58'),
(512, 118, 'aa.jpg', '2022-01-25 14:38:40'),
(513, 118, 'netokracija.jpg', '2022-01-25 14:38:40'),
(514, 118, 'Untitled.jpg', '2022-01-25 14:38:40'),
(515, 118, 'Untitled1.jpg', '2022-01-25 14:38:40'),
(516, 118, 'm1_chip_icon__bn1jndnnp2b6_large.jpg', '2022-01-28 11:47:17'),
(517, 118, 'mac_mini__dc46f3sbvqi6_large.jpg', '2022-01-28 11:47:18'),
(518, 118, 'macbook_air__knzp0i282eyy_large.jpg', '2022-01-28 11:47:18'),
(519, 118, 'macbook_pro__c4kxmnzo9hoy_large.jpg', '2022-01-28 11:47:18'),
(520, 108, 'm1_chip__fb0belhcdiai_large.jpg', '2022-01-28 12:04:07'),
(521, 108, 'm1_chip_icon__bn1jndnnp2b6_large.jpg', '2022-01-28 12:04:07'),
(522, 108, 'mac_mini__dc46f3sbvqi6_large.jpg', '2022-01-28 12:04:07'),
(523, 108, 'macbook_air__knzp0i282eyy_large.jpg', '2022-01-28 12:04:07'),
(524, 108, 'macbook_pro__c4kxmnzo9hoy_large.jpg', '2022-01-28 12:04:07'),
(525, 105, 'aa1.jpg', '2022-02-18 08:37:12'),
(526, 105, 'bandaz123.jpg', '2022-02-18 08:37:12'),
(527, 105, 'bandaz1234.jpg', '2022-02-18 08:37:12'),
(528, 105, 'bandaz12345.jpg', '2022-02-18 08:37:12'),
(530, 119, 'aa.jpg', '2022-03-01 19:57:34'),
(531, 119, 'apple_black.jpg', '2022-03-01 19:57:34'),
(534, 118, '10.jpg', '2022-05-06 09:56:11'),
(535, 118, '11.jpg', '2022-05-06 09:56:11'),
(536, 118, '12.jpg', '2022-05-06 09:56:11'),
(537, 127, '5.jpg', '2022-06-14 13:58:46'),
(538, 127, '6.jpg', '2022-06-14 13:58:46'),
(539, 127, '7.jpg', '2022-06-14 13:58:46'),
(540, 127, '8.jpg', '2022-06-14 13:58:46'),
(542, 127, '9.jpg', '2022-06-14 13:58:46'),
(543, 122, 'BINO.jpg', '2022-06-14 13:59:28'),
(546, 122, 'butt3.jpg', '2022-06-14 13:59:28'),
(547, 122, 'butt4.jpg', '2022-06-14 13:59:28'),
(548, 128, '7.jpg', '2022-06-21 12:52:45'),
(549, 128, '8.jpg', '2022-06-21 12:52:45');

-- --------------------------------------------------------

--
-- Table structure for table `storepostnumber`
--

CREATE TABLE `storepostnumber` (
  `posts_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_users` int(11) NOT NULL,
  `name_users` varchar(255) NOT NULL,
  `zipcode` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `register_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_users`, `name_users`, `zipcode`, `email`, `username`, `password`, `register_date`) VALUES
(3, 'jkj', '78787', '1mitko.sr@gmail.com', 'mikisr33', 'eff422e6e170bd4c32c37ac026b8f1a4', '2021-10-15 09:05:56'),
(4, 'kace', '43', 'mitko1.sr@gmail.com', 'kace', 'eff422e6e170bd4c32c37ac026b8f1a4', '2021-10-19 06:33:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `geocoding`
--
ALTER TABLE `geocoding`
  ADD PRIMARY KEY (`address`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id_new`);

--
-- Indexes for table `markers`
--
ALTER TABLE `markers`
  ADD PRIMARY KEY (`marker_id`);

--
-- Indexes for table `marker_images`
--
ALTER TABLE `marker_images`
  ADD PRIMARY KEY (`PK`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id_p`);

--
-- Indexes for table `post_images`
--
ALTER TABLE `post_images`
  ADD PRIMARY KEY (`id_images`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_users`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id_new` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `markers`
--
ALTER TABLE `markers`
  MODIFY `marker_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=346;

--
-- AUTO_INCREMENT for table `marker_images`
--
ALTER TABLE `marker_images`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id_p` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `post_images`
--
ALTER TABLE `post_images`
  MODIFY `id_images` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=550;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_users` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
