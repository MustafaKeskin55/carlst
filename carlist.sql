-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 12 Tem 2022, 13:18:43
-- Sunucu sürümü: 10.4.17-MariaDB
-- PHP Sürümü: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `carlist`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `carlistesi`
--

CREATE TABLE `carlistesi` (
  `arac_id` int(11) DEFAULT NULL,
  `model` varchar(50) DEFAULT NULL,
  `yil` varchar(20) DEFAULT NULL,
  `kasatipi` varchar(20) DEFAULT NULL,
  `serisi` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `carlistesi`
--

INSERT INTO `carlistesi` (`arac_id`, `model`, `yil`, `kasatipi`, `serisi`) VALUES
(1, 'Fiesta', '2012', 'Hatchback', ''),
(1, 'Focus', '2018', 'Hatchback', ''),
(1, 'Escort', '2015', 'Sedan', ''),
(1, 'Mondeo', '2022', 'Sedan', ''),
(1, 'Taurus', '2015', 'Sedan', ''),
(1, 'Focus', '2018', 'Station Wagon', ''),
(1, 'Bronco', '2020', 'Suv', ''),
(1, 'Bronco Sport', '2020', 'Suv', ''),
(1, 'TransitConnect', '2012', 'Van', ''),
(1, 'Transit Courier', '2014', 'Van', ''),
(1, 'E-Series', '1992', 'Van', ''),
(1, 'EcoSport', '2013', 'Suv', ''),
(1, 'Everest', '2022', 'Suv', ''),
(1, 'F-Series', '2020', 'Pickup truck', ''),
(1, 'F-150 Lightning', '2022', 'Pickup truck', ''),
(1, 'F-Series', '2020', 'Pickup truck', ''),
(1, 'Ranger', '2022', 'Pickup truck', ''),
(1, 'Transit', '2013', 'Pickup truck', ''),
(1, 'Tourneo Courier', '2019', 'MPV/minivan', ''),
(1, 'Transit Connect Wagon', '2014', 'MPV/minivan', ''),
(1, 'Tourneo Connect', '2021', 'MPV/minivan', ''),
(1, 'Tourneo Custom	', '2017', 'MPV/minivan', ''),
(1, 'S-Max', '2015', 'MPV minivan', ''),
(7, ' 216d Gran Coupe First Edition Sport Line ', '2020', 'Sedan', '2'),
(7, ' 320d M Sport', '2014', ' Sedan', '3'),
(7, '418i Gran Coupe M Sport ', '2017', ' Coupe', '4'),
(7, '525i Standart', ' 1996', 'Sedan', '5'),
(7, ' 630i Gran Turismo M Sport ', ' 2022', 'Hatchback 5 kapı', '6'),
(7, ' 760i Long ', '2011', ' Sedan', '7'),
(7, ' 840d xDrive Gran Coupe M Sport  \r\n', ' 2020', ' Coupe', '8'),
(7, '316i Technology ', '2012', 'Sedan', '3'),
(7, '420d M Sport ', '2014', 'Cabrio', '4 '),
(7, ' 640i Exclusive', '2011', ' Cabrio', '6'),
(7, 'M3 Coupe ', '1984', 'Coupe', 'M'),
(7, ' 525d xDrive Executive M Sport ', '2014', 'Sedan', '5'),
(7, ' 850CSi ', '1994', 'Coupe', '8'),
(7, ' 725d Long Pure Excellence ', ' 2017', ' Sedan', '7'),
(7, 'i4 M50 ', '2022', 'Sedan', 'i'),
(7, ' 520i Luxury Line ', '2017', 'Sedan', '5'),
(7, '216d Gran Tourer Gran Tourer ', '2015', 'MVP', '2'),
(7, ' M440i xDrive', ' 2022', 'Coupe', 'M'),
(7, ' 740d xDrive Exclusive', '2012', ' Sedan', '7'),
(7, '216d Gran Coupe First Edition M Sport  \r\n', '2020', 'Coupe', '2'),
(4, 'Rio ', '2013', 'Sedan', ''),
(4, 'Cerato ', '2022', 'Sedan', ''),
(4, 'Magentis ', '2005', 'Sedan', ''),
(4, 'Sephia  ', '1998', 'Sedan', ''),
(4, 'Optima  ', '2012', 'Sedan', ''),
(4, 'Capital ', '1994', 'Sedan', ''),
(4, ' Sephia ', '1997', 'Sedan', ''),
(4, ' Cerato  ', '2005', 'Sedan', ''),
(4, ' Cerato ', '2011', 'Coupe', ''),
(4, ' Stinger 2.0 GDI GT Line ', '2019', 'Coupe', ''),
(4, 'Stinger 2.0 GDI GT Line', '2018', 'Coupe', ''),
(4, ' Optima  ', '2012', 'Coupe', ''),
(4, 'Ceed  1.6 CRDi Premium SW  ', '2014', 'Station Wagon', ''),
(4, ' Ceed  1.6 CRDi Concept Plus SW ', '2015', 'Station Wagon', ''),
(4, 'Ceed  1.6 CRDi Motion SW', '2011', 'Station Wagon', ''),
(4, ' Ceed  1.6 CRDi Premium SW  ', '2016', 'Station Wagon', ''),
(4, 'Ceed  1.5 Prestige  ', '2022', 'Station Wagon', ''),
(4, 'Ceed 1.4 Live ', '2017', 'Hatchback', ''),
(4, 'Ceed  1.0 Cool Tekno', '2020', 'Hatchback', ''),
(4, ' Ceed  1.6 CRDi Elegance ', '2020', 'Hatchback', ''),
(4, ' Carnival  2.9 TD Premium ', '2000', 'MPV', ''),
(4, 'Carnival 2.9 CRDI Premium', '2003', 'MPV', ''),
(4, 'Ceed  1.6 CRDi Premium SW  ', '2014', 'MPV', ''),
(4, ' Carens 2.0 CRDi EX ', '2004', 'MPV', ''),
(4, ' Venga 1.6 CRDi Panaroma ', '2011', 'MPV', ''),
(3, 'Passat 2.0 TDI Comfortline ', '2007', 'Sedan', ''),
(3, ' Passat  1.6 TDI BlueMotion Impression ', '2017', 'Sedan', ''),
(3, ' Passat  1.6 TDI BlueMotion Impression ', '2016', 'Sedan', ''),
(3, ' Passat  1.6 TDI BlueMotion Comfortline ', '2017', 'Sedan', ''),
(3, ' Jetta 1.6 TDI Comfortline ', '2011', 'Sedan', ''),
(3, 'Corolla', '2017', 'Sedan', ''),
(3, '  Jetta 1.2 TSI BlueMotion Trendline', '2010', 'Sedan', ''),
(3, ' Passat 1.5 TSI R Line ', '2021', 'Sedan', ''),
(3, ' Golf ', '2014', 'Hatchback', ''),
(3, 'Polo ', '2016', 'Hatchback', ''),
(3, ' Beetle  1.6 TDI Design ', '2013', 'Hatchback', ''),
(3, 'GR Corolla', '2004', 'Hatchback', ''),
(3, ' Beetle ', '2011', 'Hatchback', ''),
(3, 'Design Beetle 1.4 TSI  ', '2012', 'Hatchback', ''),
(3, ' EOS ', '2008', 'Cabrio', ''),
(3, 'Passat Variant', '2012', 'Station Wagon', ''),
(3, '1.9 TDI Highline', '2003', 'Station Wagon', ''),
(3, ' Passat Variant ', '2016', 'Station Wagon', ''),
(3, 'Passat Variant ', '2014', 'Station Wagon', ''),
(3, 'VW CC 2.0 TDI ', '2013', 'Coupe', ''),
(3, 'Scirocco', '2012', 'Coupe', ''),
(3, 'VW CC 1.4 TSI ', '2016', 'Coupe', ''),
(3, 'Highlander', '2019', 'Coupe', ''),
(3, 'Touran  2.0 TDI Highline', '2007', 'MPV', ''),
(3, 'Touran 1.6 FSI Comfortline ', '2005', 'MPV', ''),
(2, 'Avalon', '2021', 'Sedan', ''),
(2, 'Belta', '2017', 'Sedan', ''),
(2, 'Camry', '2018', 'Sedan', ''),
(2, 'Century', '2018', 'Sedan', ''),
(2, 'Corolla', '2021', 'Sedan', ''),
(2, 'Corolla', '2018', 'Sedan', ''),
(2, 'Etios', '2010', 'Sedan', ''),
(2, 'Mirai', '2014', 'Sedan', ''),
(2, 'Prius', '2015', 'Sedan', ''),
(2, 'Vios', '2013', 'Sedan', ''),
(2, 'Agya', '2013', 'Hatchback', ''),
(2, 'Aqua', '2011', 'Hatchback', ''),
(2, 'Corolla', '2018', 'Hatchback', ''),
(2, 'GR Corolla', '2022', 'Hatchback', ''),
(2, 'Etios', '2011', 'Hatchback', ''),
(2, 'Glanza', '2019', 'Hatchback', ''),
(2, 'Passo', '2016', 'Hatchback', ''),
(2, 'Yaris (XP150)', '2013', 'Hatchback', ''),
(2, 'Yaris (XP210)', '2020', 'Hatchback', ''),
(2, 'GR Yaris', '2020', 'Hatchback', ''),
(2, '4Runner', '2009', 'Suv', ''),
(2, 'Aygo X', '2022', 'Suv', ''),
(2, 'bZ4X', '2022', 'Suv', ''),
(2, 'C-HR', '2016', 'Suv', ''),
(2, 'Corolla Cross', '2020', 'Suv', ''),
(2, 'Corolla Cross', '2021', 'Suv', ''),
(2, 'FJ Cruiser', '2010', 'Suv', ''),
(2, 'Fortuner', '2015', 'Suv', ''),
(2, 'Venza', '2020', 'Suv', ''),
(2, 'Highlander', '2019', 'Suv', ''),
(2, 'Land Cruiser (J70)', '2084', 'Suv', ''),
(2, 'Land Cruiser (J300)', '2021', 'Suv', ''),
(5, 'C-Class', '2021', 'Sedan', ''),
(5, 'CLA-Class', '2019', 'Sedan', ''),
(5, 'CLS-Class', '2018', 'Sedan', ''),
(5, 'S-Class', '2020', 'Sedan', ''),
(5, 'E-Class', '2017', 'Sedan', ''),
(5, 'EQE', '2022', 'Sedan', ''),
(5, 'EQS', '2021', 'Sedan', ''),
(5, 'C-Class', '2019', 'Wagons', ''),
(5, 'CLA-Class', '2021', 'Wagons', ''),
(5, 'E-Class', '2017', 'Wagons', ''),
(5, 'A-Class', '2018', 'Hatchback', ''),
(5, 'GLA-Class', '2020', 'Suvs', ''),
(5, 'GLB-Class', '2019', 'Suvs', ''),
(5, 'GLC-Class', '2015', 'Suvs', ''),
(5, 'GLS-Class', '2019', 'Suvs', ''),
(5, 'GLE-Class', '2020', 'Suvs', ''),
(5, 'G-Class', '2018', 'Suvs', ''),
(5, 'EQA', '2021', 'Suvs', ''),
(5, 'EQB', '2021', 'Suvs', ''),
(5, 'Venza', '2020', 'Suvs', ''),
(5, 'EQC', '2019', 'Suvs', ''),
(5, 'Citan Van', '2021', 'Minivans', ''),
(5, 'Viano', '2014', 'Minivans', ''),
(5, 'B-Class', '2018', 'Minivans', ''),
(5, 'EQV', '2020', 'Minivans', ''),
(5, 'E-Class', '2017', 'Sedan', ''),
(5, 'EQE', '2022', 'Sedan', ''),
(5, 'EQS', '2021', 'Sedan', ''),
(5, 'C-Class', '2019', 'Wagons', ''),
(5, 'CLA-Class', '2021', 'Wagons', ''),
(6, 'Chiron ', '2022', 'Coupe', ''),
(1, 'Fiesta', '2012', 'Hatchback', ''),
(1, 'Focus', '2018', 'Hatchback', ''),
(1, 'Escort', '2015', 'Sedan', ''),
(1, 'Mondeo', '2022', 'Sedan', ''),
(1, 'Taurus', '2015', 'Sedan', ''),
(1, 'Focus', '2018', 'Station Wagon', ''),
(1, 'Bronco', '2020', 'Suv', ''),
(1, 'Bronco Sport', '2020', 'Suv', ''),
(1, 'TransitConnect', '2012', 'Van', ''),
(1, 'Transit Courier', '2014', 'Van', ''),
(1, 'E-Series', '1992', 'Van', ''),
(1, 'EcoSport', '2013', 'Suv', ''),
(1, 'Everest', '2022', 'Suv', ''),
(1, 'F-Series', '2020', 'Pickup truck', ''),
(1, 'F-150 Lightning', '2022', 'Pickup truck', ''),
(1, 'F-Series', '2020', 'Pickup truck', ''),
(1, 'Ranger', '2022', 'Pickup truck', ''),
(1, 'Transit', '2013', 'Pickup truck', ''),
(1, 'Tourneo Courier', '2019', 'MPV/minivan', ''),
(1, 'Transit Connect Wagon', '2014', 'MPV/minivan', ''),
(1, 'Tourneo Connect', '2021', 'MPV/minivan', ''),
(1, 'Tourneo Custom	', '2017', 'MPV/minivan', ''),
(1, 'S-Max', '2015', 'MPV minivan', ''),
(7, ' 216d Gran Coupe First Edition Sport Line ', '2020', 'Sedan', '2'),
(7, ' 320d M Sport', '2014', ' Sedan', '3'),
(7, '418i Gran Coupe M Sport ', '2017', ' Coupe', '4'),
(7, '525i Standart', ' 1996', 'Sedan', '5'),
(7, ' 630i Gran Turismo M Sport ', ' 2022', 'Hatchback 5 kapı', '6'),
(7, ' 760i Long ', '2011', ' Sedan', '7'),
(7, ' 840d xDrive Gran Coupe M Sport  \r\n', ' 2020', ' Coupe', '8'),
(7, '316i Technology ', '2012', 'Sedan', '3'),
(7, '420d M Sport ', '2014', 'Cabrio', '4 '),
(7, ' 640i Exclusive', '2011', ' Cabrio', '6'),
(7, 'M3 Coupe ', '1984', 'Coupe', 'M'),
(7, ' 525d xDrive Executive M Sport ', '2014', 'Sedan', '5'),
(7, ' 850CSi ', '1994', 'Coupe', '8'),
(7, ' 725d Long Pure Excellence ', ' 2017', ' Sedan', '7'),
(7, 'i4 M50 ', '2022', 'Sedan', 'i'),
(7, ' 520i Luxury Line ', '2017', 'Sedan', '5'),
(7, '216d Gran Tourer Gran Tourer ', '2015', 'MVP', '2'),
(7, ' M440i xDrive', ' 2022', 'Coupe', 'M'),
(7, ' 740d xDrive Exclusive', '2012', ' Sedan', '7'),
(7, '216d Gran Coupe First Edition M Sport  \r\n', '2020', 'Coupe', '2'),
(4, 'Rio ', '2013', 'Sedan', ''),
(4, 'Cerato ', '2022', 'Sedan', ''),
(4, 'Magentis ', '2005', 'Sedan', ''),
(4, 'Sephia  ', '1998', 'Sedan', ''),
(4, 'Optima  ', '2012', 'Sedan', ''),
(4, 'Capital ', '1994', 'Sedan', ''),
(4, ' Sephia ', '1997', 'Sedan', ''),
(4, ' Cerato  ', '2005', 'Sedan', ''),
(4, ' Cerato ', '2011', 'Coupe', ''),
(4, ' Stinger 2.0 GDI GT Line ', '2019', 'Coupe', ''),
(4, 'Stinger 2.0 GDI GT Line', '2018', 'Coupe', ''),
(4, ' Optima  ', '2012', 'Coupe', ''),
(4, 'Ceed  1.6 CRDi Premium SW  ', '2014', 'Station Wagon', ''),
(4, ' Ceed  1.6 CRDi Concept Plus SW ', '2015', 'Station Wagon', ''),
(4, 'Ceed  1.6 CRDi Motion SW', '2011', 'Station Wagon', ''),
(4, ' Ceed  1.6 CRDi Premium SW  ', '2016', 'Station Wagon', ''),
(4, 'Ceed  1.5 Prestige  ', '2022', 'Station Wagon', ''),
(4, 'Ceed 1.4 Live ', '2017', 'Hatchback', ''),
(4, 'Ceed  1.0 Cool Tekno', '2020', 'Hatchback', ''),
(4, ' Ceed  1.6 CRDi Elegance ', '2020', 'Hatchback', ''),
(4, ' Carnival  2.9 TD Premium ', '2000', 'MPV', ''),
(4, 'Carnival 2.9 CRDI Premium', '2003', 'MPV', ''),
(4, 'Ceed  1.6 CRDi Premium SW  ', '2014', 'MPV', ''),
(4, ' Carens 2.0 CRDi EX ', '2004', 'MPV', ''),
(4, ' Venga 1.6 CRDi Panaroma ', '2011', 'MPV', ''),
(3, 'Passat 2.0 TDI Comfortline ', '2007', 'Sedan', ''),
(3, ' Passat  1.6 TDI BlueMotion Impression ', '2017', 'Sedan', ''),
(3, ' Passat  1.6 TDI BlueMotion Impression ', '2016', 'Sedan', ''),
(3, ' Passat  1.6 TDI BlueMotion Comfortline ', '2017', 'Sedan', ''),
(3, ' Jetta 1.6 TDI Comfortline ', '2011', 'Sedan', ''),
(3, 'Corolla', '2017', 'Sedan', ''),
(3, '  Jetta 1.2 TSI BlueMotion Trendline', '2010', 'Sedan', ''),
(3, ' Passat 1.5 TSI R Line ', '2021', 'Sedan', ''),
(3, ' Golf ', '2014', 'Hatchback', ''),
(3, 'Polo ', '2016', 'Hatchback', ''),
(3, ' Beetle  1.6 TDI Design ', '2013', 'Hatchback', ''),
(3, 'GR Corolla', '2004', 'Hatchback', ''),
(3, ' Beetle ', '2011', 'Hatchback', ''),
(3, 'Design Beetle 1.4 TSI  ', '2012', 'Hatchback', ''),
(3, ' EOS ', '2008', 'Cabrio', ''),
(3, 'Passat Variant', '2012', 'Station Wagon', ''),
(3, '1.9 TDI Highline', '2003', 'Station Wagon', ''),
(3, ' Passat Variant ', '2016', 'Station Wagon', ''),
(3, 'Passat Variant ', '2014', 'Station Wagon', ''),
(3, 'VW CC 2.0 TDI ', '2013', 'Coupe', ''),
(3, 'Scirocco', '2012', 'Coupe', ''),
(3, 'VW CC 1.4 TSI ', '2016', 'Coupe', ''),
(3, 'Highlander', '2019', 'Coupe', ''),
(3, 'Touran  2.0 TDI Highline', '2007', 'MPV', ''),
(3, 'Touran 1.6 FSI Comfortline ', '2005', 'MPV', ''),
(2, 'Avalon', '2021', 'Sedan', ''),
(2, 'Belta', '2017', 'Sedan', ''),
(2, 'Camry', '2018', 'Sedan', ''),
(2, 'Century', '2018', 'Sedan', ''),
(2, 'Corolla', '2021', 'Sedan', ''),
(2, 'Corolla', '2018', 'Sedan', ''),
(2, 'Etios', '2010', 'Sedan', ''),
(2, 'Mirai', '2014', 'Sedan', ''),
(2, 'Prius', '2015', 'Sedan', ''),
(2, 'Vios', '2013', 'Sedan', ''),
(2, 'Agya', '2013', 'Hatchback', ''),
(2, 'Aqua', '2011', 'Hatchback', ''),
(2, 'Corolla', '2018', 'Hatchback', ''),
(2, 'GR Corolla', '2022', 'Hatchback', ''),
(2, 'Etios', '2011', 'Hatchback', ''),
(2, 'Glanza', '2019', 'Hatchback', ''),
(2, 'Passo', '2016', 'Hatchback', ''),
(2, 'Yaris (XP150)', '2013', 'Hatchback', ''),
(2, 'Yaris (XP210)', '2020', 'Hatchback', ''),
(2, 'GR Yaris', '2020', 'Hatchback', ''),
(2, '4Runner', '2009', 'Suv', ''),
(2, 'Aygo X', '2022', 'Suv', ''),
(2, 'bZ4X', '2022', 'Suv', ''),
(2, 'C-HR', '2016', 'Suv', ''),
(2, 'Corolla Cross', '2020', 'Suv', ''),
(2, 'Corolla Cross', '2021', 'Suv', ''),
(2, 'FJ Cruiser', '2010', 'Suv', ''),
(2, 'Fortuner', '2015', 'Suv', ''),
(2, 'Venza', '2020', 'Suv', ''),
(2, 'Highlander', '2019', 'Suv', ''),
(2, 'Land Cruiser (J70)', '2084', 'Suv', ''),
(2, 'Land Cruiser (J300)', '2021', 'Suv', ''),
(5, 'C-Class', '2021', 'Sedan', ''),
(5, 'CLA-Class', '2019', 'Sedan', ''),
(5, 'CLS-Class', '2018', 'Sedan', ''),
(5, 'S-Class', '2020', 'Sedan', ''),
(5, 'E-Class', '2017', 'Sedan', ''),
(5, 'EQE', '2022', 'Sedan', ''),
(5, 'EQS', '2021', 'Sedan', ''),
(5, 'C-Class', '2019', 'Wagons', ''),
(5, 'CLA-Class', '2021', 'Wagons', ''),
(5, 'E-Class', '2017', 'Wagons', ''),
(5, 'A-Class', '2018', 'Hatchback', ''),
(5, 'GLA-Class', '2020', 'Suvs', ''),
(5, 'GLB-Class', '2019', 'Suvs', ''),
(5, 'GLC-Class', '2015', 'Suvs', ''),
(5, 'GLS-Class', '2019', 'Suvs', ''),
(5, 'GLE-Class', '2020', 'Suvs', ''),
(5, 'G-Class', '2018', 'Suvs', ''),
(5, 'EQA', '2021', 'Suvs', ''),
(5, 'EQB', '2021', 'Suvs', ''),
(5, 'Venza', '2020', 'Suvs', ''),
(5, 'EQC', '2019', 'Suvs', ''),
(5, 'Citan Van', '2021', 'Minivans', ''),
(5, 'Viano', '2014', 'Minivans', ''),
(5, 'B-Class', '2018', 'Minivans', ''),
(5, 'EQV', '2020', 'Minivans', ''),
(5, 'E-Class', '2017', 'Sedan', ''),
(5, 'EQE', '2022', 'Sedan', ''),
(5, 'EQS', '2021', 'Sedan', ''),
(5, 'C-Class', '2019', 'Wagons', ''),
(5, 'CLA-Class', '2021', 'Wagons', ''),
(6, 'Chiron ', '2022', 'Coupe', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `markalist`
--

CREATE TABLE `markalist` (
  `marka_id` int(11) NOT NULL,
  `marka` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `markalist`
--

INSERT INTO `markalist` (`marka_id`, `marka`) VALUES
(1, 'ford'),
(2, 'toyota'),
(3, 'volkswagen'),
(4, 'kia'),
(5, 'mercedes'),
(6, 'bugatti'),
(7, 'bmw');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `carlistesi`
--
ALTER TABLE `carlistesi`
  ADD KEY `arac_id` (`arac_id`);

--
-- Tablo için indeksler `markalist`
--
ALTER TABLE `markalist`
  ADD PRIMARY KEY (`marka_id`);

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `carlistesi`
--
ALTER TABLE `carlistesi`
  ADD CONSTRAINT `carlistesi_ibfk_1` FOREIGN KEY (`arac_id`) REFERENCES `markalist` (`marka_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
