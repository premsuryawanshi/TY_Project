-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2025 at 01:57 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hack_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `agri_cold_storages`
--

CREATE TABLE `agri_cold_storages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agri_cold_storages`
--

INSERT INTO `agri_cold_storages` (`id`, `name`) VALUES
(1, 'AgriFarm Supplies'),
(2, 'City Market'),
(3, 'Sunshine Groceries'),
(4, 'AgriTech Innovations'),
(5, 'Rooted Green Market'),
(6, 'Golden Acres'),
(7, 'Farm Fresh Goods'),
(8, 'The Green Basket'),
(9, 'Seed & Soil Co.'),
(10, 'FreshFarm Market'),
(11, 'AgriNature Supplies'),
(12, 'Pure Organics Shop'),
(13, 'Herb & Grain Co.'),
(14, 'EcoAgri Products'),
(15, 'Rural Roots Market'),
(16, 'Healthy Harvest'),
(17, 'Nature’s Bounty'),
(18, 'Harvest Grove'),
(19, 'Organic Roots'),
(20, 'Farmers’ Choice Mart'),
(21, 'AgriWorld Market'),
(22, 'City Farmers Market'),
(23, 'Fresh Fields Market'),
(24, 'AgroHub Supplies'),
(25, 'Green Earth Goods'),
(26, 'AgriGrow Store'),
(27, 'Fieldstone Grocers'),
(28, 'Bountiful Harvest Shop'),
(29, 'Green Acres Co.'),
(30, 'EcoFarm Supply'),
(31, 'Local Farm Fresh'),
(32, 'The Harvest Hut'),
(33, 'AgriPure Essentials'),
(34, 'Urban Green Mart'),
(35, 'Nature’s Best Shop'),
(36, 'AgriFresh Store'),
(37, 'Sprout & Vine Mart'),
(38, 'Healthy Seeds'),
(39, 'AgroMart Products'),
(40, 'Fresh Harvest Co.');

-- --------------------------------------------------------

--
-- Table structure for table `agri_fertilizer`
--

CREATE TABLE `agri_fertilizer` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agri_fertilizer`
--

INSERT INTO `agri_fertilizer` (`id`, `name`) VALUES
(1, 'Green Fields Market'),
(2, 'Farm Fresh Goods'),
(3, 'AgriGrow Supplies'),
(4, 'Harvest Supplies'),
(5, 'Seed & Soil Co.'),
(6, 'Fresh Farm Produce'),
(7, 'AgriTech Innovations'),
(8, 'City Farm Market'),
(9, 'Organic Roots'),
(10, 'Golden Harvest Farms'),
(11, 'Sunrise Acres'),
(12, 'Hilltop Produce'),
(13, 'Pure Farm Fresh'),
(14, 'Nature’s Bounty Mart'),
(15, 'Country Grain Store'),
(16, 'Farmers Choice'),
(17, 'Roots & Shoots Market'),
(18, 'EcoFarm Supply'),
(19, 'Field & Grain Supply'),
(20, 'AgriPure Essentials'),
(21, 'FreshHarvest Supply'),
(22, 'Nature’s Best Groceries'),
(23, 'Sunset Hills Grocers'),
(24, 'Verdant Fields'),
(25, 'Sprout & Vine'),
(26, 'Fieldstone Organic'),
(27, 'Grain & Green'),
(28, 'Country Heritage Farms'),
(29, 'Garden Growers Shop'),
(30, 'Seasonal Harvest'),
(31, 'Country Market Co.'),
(32, 'AgriRoots Market'),
(33, 'Green Acres Supply'),
(34, 'Earthy Essentials'),
(35, 'Healthy Harvest Mart'),
(36, 'Agriculture Provisions'),
(37, 'Bountiful Farm Shop'),
(38, 'Fresh Fields Organics'),
(39, 'The Farming Hub'),
(40, 'AgroFresh Supply');

-- --------------------------------------------------------

--
-- Table structure for table `agri_shops`
--

CREATE TABLE `agri_shops` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agri_shops`
--

INSERT INTO `agri_shops` (`id`, `name`) VALUES
(1, 'Green Harvest Agriculture'),
(2, 'FreshFarm Market'),
(3, 'Golden Wheat Supplies'),
(4, 'Earthly Delights'),
(5, 'Nature’s Bounty'),
(6, 'Farmers’ Choice'),
(7, 'AgriTech Solutions'),
(8, 'Sunrise Market'),
(9, 'Hilltop Grocers'),
(10, 'Organic Roots'),
(11, 'Berry Fresh Produce'),
(12, 'Grove Farm Products'),
(13, 'Sunny Acres'),
(14, 'City Greens'),
(15, 'Autumn Grove'),
(16, 'Happy Farmer'),
(17, 'Field of Plenty'),
(18, 'Healthy Harvest'),
(19, 'Fieldstone Produce'),
(20, 'Wild Orchards'),
(21, 'AgriWorld'),
(22, 'Harvest Time'),
(23, 'Verdant Ventures'),
(24, 'Golden Fields'),
(25, 'Rural Market Supplies'),
(26, 'Bountiful Basket'),
(27, 'Local Grove'),
(28, 'Plant Paradise'),
(29, 'Greenfield Supplies'),
(30, 'Nature’s Best'),
(31, 'Farm Fresh Market'),
(32, 'Country Gardens'),
(33, 'AgriRoots Supplies'),
(34, 'Plenty Fields'),
(35, 'Eco Roots Market'),
(36, 'Rural Treasures'),
(37, 'Seed to Plate'),
(38, 'Basil and Grain'),
(39, 'Harvest Organic'),
(40, 'Fruitful Farm');

-- --------------------------------------------------------

--
-- Table structure for table `agri_soil_labs`
--

CREATE TABLE `agri_soil_labs` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agri_soil_labs`
--

INSERT INTO `agri_soil_labs` (`id`, `name`) VALUES
(1, 'Green Fields Market'),
(2, 'Farm Fresh Goods'),
(3, 'AgriGrow Supplies'),
(4, 'Harvest Hub'),
(5, 'Seed & Soil Co.'),
(6, 'Fresh Farm Produce'),
(7, 'AgriTech Innovations'),
(8, 'City Farm Market'),
(9, 'Rooted Harvest'),
(10, 'Golden Harvest Farms'),
(11, 'Sunrise Acres'),
(12, 'Hilltop Produce'),
(13, 'Pure Farm Fresh'),
(14, 'Nature’s Bounty Mart'),
(15, 'Country Grain Store'),
(16, 'Farmers Choice'),
(17, 'Roots & Shoots Market'),
(18, 'EcoFarm Supply'),
(19, 'Field & Grain Supply'),
(20, 'AgriPure Essentials'),
(21, 'FreshHarvest Supply'),
(22, 'Nature’s Best Groceries'),
(23, 'Sunset Hills Grocers'),
(24, 'Verdant Fields'),
(25, 'Sprout & Vine'),
(26, 'Fieldstone Organic'),
(27, 'Grain & Green'),
(28, 'Country Heritage Farms'),
(29, 'Garden Growers Shop'),
(30, 'Seasonal Harvest'),
(31, 'Country Market Co.'),
(32, 'AgriRoots Market'),
(33, 'Green Acres Supply'),
(34, 'Earthy Essentials'),
(35, 'Healthy Harvest Mart'),
(36, 'Agriculture Provisions'),
(37, 'Bountiful Farm Shop'),
(38, 'Fresh Fields Organics'),
(39, 'The Farming Hub'),
(40, 'AgroFresh Supply');

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `district_id` int(11) NOT NULL,
  `district_name` varchar(100) NOT NULL,
  `state_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`district_id`, `district_name`, `state_id`) VALUES
(1, 'Mumbai City', 1),
(2, 'Pune', 1),
(3, 'Nagpur', 1),
(4, 'Nashik', 1),
(5, 'Thane', 1),
(6, 'Solapur', 1),
(7, 'Aurangabad', 1),
(8, 'Ahmednagar', 1),
(9, 'Kolhapur', 1),
(10, 'Sangli', 1),
(11, 'Jalna', 1),
(12, 'Chandrapur', 1),
(13, 'Wardha', 1),
(14, 'Bhandara', 1),
(15, 'Gondia', 1),
(16, 'Raigad', 1),
(17, 'Satara', 1),
(18, 'Latur', 1),
(19, 'Panaji', 2);

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `category`, `created_at`) VALUES
(1, 'Carrot', 'Vegetable', '2025-02-19 10:06:53'),
(2, 'Potato', 'Vegetable', '2025-02-19 10:06:53'),
(3, 'Spinach', 'Vegetable', '2025-02-19 10:06:53'),
(4, 'Tomato', 'Vegetable', '2025-02-19 10:06:53'),
(5, 'Cucumber', 'Vegetable', '2025-02-19 10:06:53'),
(6, 'Broccoli', 'Vegetable', '2025-02-19 10:06:53'),
(7, 'Lettuce', 'Vegetable', '2025-02-19 10:06:53'),
(8, 'Cauliflower', 'Vegetable', '2025-02-19 10:06:53'),
(9, 'Peas', 'Vegetable', '2025-02-19 10:06:53'),
(10, 'Onion', 'Vegetable', '2025-02-19 10:06:53'),
(11, 'Rose', 'Flower', '2025-02-19 10:06:53'),
(12, 'Tulip', 'Flower', '2025-02-19 10:06:53'),
(13, 'Lily', 'Flower', '2025-02-19 10:06:53'),
(14, 'Daisy', 'Flower', '2025-02-19 10:06:53'),
(15, 'Sunflower', 'Flower', '2025-02-19 10:06:53'),
(16, 'Orchid', 'Flower', '2025-02-19 10:06:53'),
(17, 'Chrysanthemum', 'Flower', '2025-02-19 10:06:53'),
(18, 'Marigold', 'Flower', '2025-02-19 10:06:53'),
(19, 'Lavender', 'Flower', '2025-02-19 10:06:53'),
(20, 'Peony', 'Flower', '2025-02-19 10:06:53'),
(21, 'Apple', 'Fruit', '2025-02-19 10:06:53'),
(22, 'Banana', 'Fruit', '2025-02-19 10:06:53'),
(23, 'Orange', 'Fruit', '2025-02-19 10:06:53'),
(24, 'Mango', 'Fruit', '2025-02-19 10:06:53'),
(25, 'Grapes', 'Fruit', '2025-02-19 10:06:53'),
(26, 'Pineapple', 'Fruit', '2025-02-19 10:06:53'),
(27, 'Strawberry', 'Fruit', '2025-02-19 10:06:53'),
(28, 'Blueberry', 'Fruit', '2025-02-19 10:06:53'),
(29, 'Kiwi', 'Fruit', '2025-02-19 10:06:53'),
(30, 'Watermelon', 'Fruit', '2025-02-19 10:06:53'),
(31, 'Rice', 'Grain', '2025-02-19 10:06:53'),
(32, 'Wheat', 'Grain', '2025-02-19 10:06:53'),
(33, 'Barley', 'Grain', '2025-02-19 10:06:53'),
(34, 'Oats', 'Grain', '2025-02-19 10:06:53'),
(35, 'Corn', 'Grain', '2025-02-19 10:06:53'),
(36, 'Millet', 'Grain', '2025-02-19 10:06:53'),
(37, 'Rye', 'Grain', '2025-02-19 10:06:53'),
(38, 'Sorghum', 'Grain', '2025-02-19 10:06:53'),
(39, 'Quinoa', 'Grain', '2025-02-19 10:06:53'),
(40, 'Buckwheat', 'Grain', '2025-02-19 10:06:53'),
(41, 'Arra35', 'Fruits', '2025-02-19 14:52:13');

-- --------------------------------------------------------

--
-- Table structure for table `market_all`
--

CREATE TABLE `market_all` (
  `id` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `taluka` varchar(255) NOT NULL,
  `market` varchar(255) NOT NULL,
  `commodity` varchar(255) NOT NULL,
  `variety` varchar(255) NOT NULL,
  `max_price` double(10,2) NOT NULL,
  `min_price` double(10,2) NOT NULL,
  `avg_price` double(10,2) NOT NULL,
  `flag` tinyint(4) NOT NULL,
  `createdDate` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `market_all`
--

INSERT INTO `market_all` (`id`, `date`, `state`, `district`, `taluka`, `market`, `commodity`, `variety`, `max_price`, `min_price`, `avg_price`, `flag`, `createdDate`) VALUES
(1, '2025-02-18', 'Maharashtra', 'Nashik', 'Niphad', 'Pimpalgaon Dalimb', '1', 'arra', 2000.00, 1000.00, 1500.00, 0, '2025-02-18'),
(2, '2025-02-18', 'Goa', 'Panaji', 'H23', 'H1 AMPC', '3', 'Gavthi', 300.00, 10.00, 200.00, 0, '2025-02-18'),
(3, '2025-02-18', 'Maharashtra', 'Pune', 'Chakan', 'APMC Chakan', '4', 'Jira', 200.00, 100.00, 150.00, 0, '2025-02-18'),
(4, '2025-02-18', 'Maharashtra', 'Nashik', 'Niphad', 'Pimpalgaon Dalimb', '4', 'Dalimn', 450.00, 150.00, 300.00, 0, '2025-02-17'),
(5, '2025-02-18', 'Maharashtra', 'Nashik', 'Sinnar', 'APMC Sinnar', '4', 'Hra', 200.00, 100.00, 150.00, 0, '2025-02-18'),
(6, '2025-02-19', 'Maharashtra', 'Nashik', 'Niphad', 'APMC Niphad', '1', 'arra', 200.00, 100.00, 150.00, 0, '2025-02-19'),
(7, '2025-02-19', 'Maharashtra', 'Nashik', 'Niphad', 'APMC Niphad', '1', 'Red', 4000.00, 200.00, 1700.00, 0, '2025-02-19'),
(8, '2025-02-19', 'Maharashtra', 'Nashik', 'Niphad', 'APMC Niphad', '8', 'Jirayati', 200.00, 100.00, 200.00, 0, '2025-02-19'),
(9, '2025-02-19', 'Maharashtra', 'Nashik', 'Niphad', 'APMC Niphad', '7', '-', 200.00, 100.00, 150.00, 0, '2025-02-19'),
(10, '2025-02-19', 'Maharashtra', 'Nashik', 'Niphad', 'APMC Niphad', '6', 'ol', 20.00, 10.00, 15.00, 0, '2025-02-19'),
(11, '2025-02-19', 'Maharashtra', 'Nashik', 'Niphad', 'APMC Niphad', '9', '-', 2000.00, 1555.00, 2500.00, 0, '2025-02-19'),
(12, '2025-02-19', 'Maharashtra', 'Pune', 'Pune', 'Pune Main', '4', 'Red', 1000.00, 455.00, 700.00, 0, '2025-02-19'),
(13, '2025-02-19', 'Maharashtra', 'Pune', 'Pune', 'Pune Main', '10', 'Gavthi', 3700.00, 3400.00, 3600.00, 0, '2025-02-19'),
(14, '2025-02-19', 'Maharashtra', 'Pune', 'Pune', 'Pune Subyard', '6', '-', 3000.00, 2000.00, 2500.00, 0, '2025-02-19'),
(15, '2025-02-20', 'Maharashtra', 'Pune', 'Pune', 'Pune Main', '1', 'red', 400.00, 200.00, 300.00, 0, '2025-02-20'),
(16, '2025-02-20', 'Maharashtra', 'Pune', 'Pune', 'Pune Main', '2', 'arra', 500.00, 300.00, 400.00, 0, '2025-02-20');

-- --------------------------------------------------------

--
-- Table structure for table `market_places`
--

CREATE TABLE `market_places` (
  `id` int(11) NOT NULL,
  `state` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `taluka` varchar(100) NOT NULL,
  `market` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `market_places`
--

INSERT INTO `market_places` (`id`, `state`, `district`, `taluka`, `market`) VALUES
(3, '1', '4', 'Dindori', 'APMC Dindori'),
(5, '2', '19', 'H23', 'H1 AMPC'),
(6, '1', '2', 'Chakan', 'APMC Chakan'),
(7, '1', '4', 'Niphad', 'APMC Niphad'),
(8, '1', '4', 'Sinnar', 'APMC Sinnar'),
(9, '1', '4', 'Niphad', 'AMPC Pimpalgaon B'),
(10, '1', '4', 'Niphad', 'Pimpalgaon Dalimb'),
(11, '1', '4', 'niphad', 'Pimpalgaon Bedana'),
(12, '1', '5', 'Thane', 'Thane APMC'),
(13, '1', '2', 'Pune', 'Pune Main'),
(14, '1', '2', 'Pune', 'Pune Subyard');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(11) NOT NULL,
  `state_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `state_name`) VALUES
(1, 'Maharashtra'),
(2, 'Goa'),
(3, 'Assam'),
(4, 'Bihar'),
(5, 'Chhattisgarh'),
(6, 'Arunachal Pradesh'),
(7, 'Gujarat'),
(8, 'Haryana'),
(9, 'Himachal Pradesh'),
(10, 'Jharkhand'),
(11, 'Karnataka'),
(12, 'Kerala'),
(13, 'Madhya Pradesh'),
(14, 'Andhra Pradesh'),
(15, 'Manipur'),
(16, 'Meghalaya'),
(17, 'Mizoram'),
(18, 'Nagaland'),
(19, 'Odisha'),
(20, 'Punjab'),
(21, 'Rajasthan'),
(22, 'Sikkim'),
(23, 'Tamil Nadu'),
(24, 'Telangana'),
(25, 'Tripura'),
(26, 'Uttar Pradesh'),
(27, 'Uttarakhand'),
(28, 'West Bengal');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `type` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `full_name`, `mobile`, `type`) VALUES
(1, 'prashant', '$2y$10$Yg/QOyISMXj2cdOdV/UDeOKzc24EIwZCwT/OnK7T.IUboYst3JhYe', 'Prashant Jadhav', '9503245483', 1);

-- --------------------------------------------------------

--
-- Table structure for table `visitor_count`
--

CREATE TABLE `visitor_count` (
  `id` int(11) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visitor_count`
--

INSERT INTO `visitor_count` (`id`, `count`) VALUES
(1, 59);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agri_cold_storages`
--
ALTER TABLE `agri_cold_storages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agri_fertilizer`
--
ALTER TABLE `agri_fertilizer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agri_shops`
--
ALTER TABLE `agri_shops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agri_soil_labs`
--
ALTER TABLE `agri_soil_labs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`district_id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `market_all`
--
ALTER TABLE `market_all`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `market_places`
--
ALTER TABLE `market_places`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor_count`
--
ALTER TABLE `visitor_count`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `district_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `market_all`
--
ALTER TABLE `market_all`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `market_places`
--
ALTER TABLE `market_places`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=613;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitor_count`
--
ALTER TABLE `visitor_count`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
