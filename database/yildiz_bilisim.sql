-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 16 May 2021, 20:04:24
-- Sunucu sürümü: 5.7.31
-- PHP Sürümü: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `yildiz_bilisim`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ahd_kamera`
--

DROP TABLE IF EXISTS `ahd_kamera`;
CREATE TABLE IF NOT EXISTS `ahd_kamera` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ahd_kamera`
--

INSERT INTO `ahd_kamera` (`ip`, `ad`, `resim`, `detay`) VALUES
(1, 'CORCAM 2004 GLD', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/04/CORCAM-2004-GLD.jpg', ' - Sony Imx323 Image Sensör <br>\r\n - 2 MP (1920×1080 Etkin Pıxel) <br>\r\n - OSD Menü <br>\r\n - 3,6 mm 3 MP HD LENS <br>\r\n - 4 MegaLed 80 Mt. Gece Görüş Mesafesi <br>'),
(2, 'CORCAM CC-1080-36D', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/01/CORCAM-CC-1080-36D.jpg', ' - 2 MEGAPIXEL (1920 x 1080 Etkin Pixel) <br>\r\n - OSD Menü <br>\r\n - 4. İN BİR (ahd-tvı-cvı analog) <br>\r\n - 3,6mm 3MP HD LENS <br>\r\n - 36 LED <br>\r\n - 30 MT. GECE GÖRÜŞ <br>'),
(3, 'CORCAM CC-1080-42V', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/03/CC-1080-42-V.jpg', ' - 2 MegaPixel (1920×1080 Etkin Pixel) <br>\r\n - OSD Menü <br>\r\n - 2,8-12 MM Varifocal 3MP HD LENS <br>\r\n - 42 IR Led 40 MT.GECE GÖRÜŞÜ <br>'),
(4, 'CORCAM CC-1080-72', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/01/CORCAM-CC-1080-72V.jpg', ' - SONY IMX323 Image Sensör\r\n - 2 MP (1920X1080) Etkin Pixel\r\n - 4 IN 1 (AHD,TVI,CVI,CVBS) OSD MENÜ\r\n - 3,6 mm 2 MP HD Lens\r\n - 72 IRLED\r\n - 70 Metre Gece Görüş Masefesi'),
(5, 'CORCAM CC-1080-72V', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/01/CORCAM-CC-1080-72V.jpg', ' - SONY IMX323 Image Sensör <br>\r\n - 2 MP (1920X1080) Etkin Pixel <br>\r\n - 4 İN 1 (AHD,TVI,CVI,CVBS) OSD MENÜ <br>\r\n - 2.8-12 mm Varifokal Lens <br>\r\n - 72 IRLED <br>\r\n - 70 Metre Gece Görüş Masafesi <br>'),
(6, 'CORCAM CC-2336 GLD', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/01/CORCAM-CC-2336-GLD.jpg', ' - SONY IMX323 Image Sensör <br>\r\n - 2 MP (1920X1080) Etkin Pixel <br>\r\n - 4 İN 1 (AHD,TVI,CVI,CVBS) OSD MENÜ<br>\r\n - 3,6 MM 2 MP HD Lens<br>\r\n - 36 IRLED<br>\r\n - 30 Metre Gece Görüş Masafesi <br>'),
(7, 'CORCAM CC-6348 GLD', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/07/CORCAM-CC-6348-GLD.jpg', ' - Sony Imx323 Image Sensör <br>\r\n - 2 MP(1920×1080 Etkin Pıxel) <br>\r\n - 3,6 mm 3 MP HD LENS<br>\r\n - 48 LED 40 Mt. Gece Görüş Mesafesi<br>');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bariyer_uc`
--

DROP TABLE IF EXISTS `bariyer_uc`;
CREATE TABLE IF NOT EXISTS `bariyer_uc` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  `sub` varchar(50) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `dvr_kayit`
--

DROP TABLE IF EXISTS `dvr_kayit`;
CREATE TABLE IF NOT EXISTS `dvr_kayit` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `dvr_kayit`
--

INSERT INTO `dvr_kayit` (`ip`, `ad`, `resim`, `detay`) VALUES
(1, 'CORCAM 4128-2 SLV', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/07/CORCAM-4128-2-SLV-1.jpg', ' - XMEYE Yazılım ( AHD ,IP,TVI,CVI,CVBS) <br>\r\n - 4 Kanal Görüntü / 4 Kanal Ses <br>\r\n - 4 Kanal 1080N  AHD /  8 Kanal 2 MP IP <br>\r\n - 6 TB Harddisk Desteği '),
(2, 'CORCAM 6128-2 SLV', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/07/CORCAM-4128-2-SLV-1.jpg', ' - XMEYE Yazılım ( AHD ,IP,TVI,CVI,CVBS)<br>\r\n - 16 Kanal Görüntü / 2 Kanal Ses<br>\r\n - 16 Kanal 1080N  AHD / 8 Kanal 2 MP IP<br>\r\n - 16 Kanal 1,3 MP IP<br>\r\n - 12 TB Harddisk Desteği'),
(3, 'CORCAM 8128-2 SLV', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/07/CORCAM-4128-2-SLV-1.jpg', ' - XMEYE Yazılım ( AHD ,IP,TVI,CVI,CVBS)<br>\r\n - 8 Kanal Görüntü / 4 Kanal Ses<br>\r\n - 8 Kanal 1080N  AHD /  16 Kanal 2 MP IP<br>\r\n - 6 TB Harddisk Desteği<br>'),
(4, 'CORCAM 9004 GLD', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/07/CORCAM-9004-GLD-2.jpg', ' - XMEYE Yazılım ( AHD ,IP,TVI,CVI,CVBS) <br>\r\n - 4 Kanal Görüntü / 4 Kanal Ses<br>\r\n - 4 Kanal 1080P  AHD /  16 Kanal 2 MP IP<br>\r\n - 6 TB Harddisk Desteği'),
(5, 'CORCAM 9008 GLD', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/07/CORCAM-9004-GLD-2.jpg', ' - XMEYE Yazılım ( AHD ,IP,TVI,CVI,CVBS) <br>\r\n - 8 Kanal Görüntü / 4 Kanal Ses <br>\r\n - 8 Kanal 1080P  AHD /  8 Kanal 2 MP IP <br>\r\n - 6 TB Harddisk Desteği <br>'),
(6, 'CORCAM 9016 GLD', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/07/CORCAM-9004-GLD-2.jpg', ' - XMEYE YAZILIM ( AHD, IP, TVI, CVI, CVBS) <br>\r\n - 16 KANAL GÖRÜNTÜ / 2 KANAL SES<br>\r\n - 16 KANAL 1080P AHD / 8 KANAL 2 MP IP<br>\r\n - 12 TB HARDDISK DESTEĞİ<br>'),
(7, 'CORCAM CC-3228', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/02/CORCAM-CC-3228-2.jpg', ' - 32 KANAL 1280H AHD<br>\r\n - 32 KANAL ANALOG 960h<br>\r\n - 16 KANAL SES KAYDI<br>\r\n - 8 ADET 6 TB HARDDİSK (MAX.48TB) DESTEĞİ<br>\r\n - XMEYE YAZILIM');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ip_kamera`
--

DROP TABLE IF EXISTS `ip_kamera`;
CREATE TABLE IF NOT EXISTS `ip_kamera` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ip_kamera`
--

INSERT INTO `ip_kamera` (`ip`, `ad`, `resim`, `detay`) VALUES
(1, 'CORCAM CC-1420 IP', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/03/CORCAM-CC-1420IP.png', ' - 2 MEGAPIXEL IP 1/2,5” 2.4MP Low <br>\r\n - illumination SONY EXMOR IMX 322 Sensor <br>\r\n - 3 Megapixel Lens 3,6 mm <br>\r\n - 140 mt. Gece Goruş <br>\r\n - ONVİF 2,0'),
(2, 'CORCAM CC-1440 IP', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/03/corcam-turkiye-cc-8040.png', ' - 4 MEGAPIXEL IP 1/3” Low İllumination Dual-Core 32Bit SoC  Renkli:0.0005Lux@F1.2/S&B:0.0001Lux@F1.(IR) <br>\r\n - 5 Megapixel Lens 3,6 mm <br>\r\n - 140 mt. Gece Görüş  ONVİF 2,0 <br>'),
(3, 'CORCAM CC-2422 IP', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/03/corcam-cc-2422-ip-kamera.jpg', ' - 1/2,7″ 2 MEGAPIXEL IP <br>\r\n - JX-F22 CMOS Sensör <br>\r\n - 3 MP Lens ( 3,6 mm ) <br>\r\n - 36 IrLed 30 Mt. Gece Görüşü <br>\r\n - PoE Desteği <br>\r\n - <strong> Haikon & Dahua ile Uyumludur </strong>'),
(4, 'CORCAM CC-3020 VD IP', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/03/CORCAM-CC-3020-VD-IP.png', ' - 2 MEGAPIXEL IP 1/2,5” 2.4MP Low <br>\r\n - illumination SONY EXMOR IMX 322 Sensör <br>\r\n - 3 Megapixel Lens (2,8-12 MM) <br>\r\n - 25 mt. Gece Görüş * ONVİF 2,0 '),
(5, 'CORCAM CC-3322 IP', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/03/corcam-cc-3322-ip-kamera.jpg', ' - 1/2,7″ 2 MEGAPIXEL IP <br>\r\n - JX-F22 CMOS Sensör <br>\r\n - 3 MP Lens ( 3,6 mm ) <br>\r\n - 6 Super KingLed 45 Mt. Gece Görüşü <br>\r\n - PoE Desteği <br>\r\n - <strong>Haikon & Dahua ile Uyumludur </strong>'),
(6, 'CORCAM CC-8022 IP', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/03/corcam-turkiye-cc-8040.png', ' - 1/2,7″ 2 MEGAPIXEL IP <br>\r\n - JX-F22 CMOS Sensör <br>\r\n - 3 MP Lens ( 3,6 mm ) <br>\r\n - 4 MegaLed 80 Mt. Gece Görüşü <br>\r\n - PoE Desteği <br>\r\n - <strong>Haikon & Dahua ile Uyumludur </strong>'),
(7, 'CORCAM CC-8040IP', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/03/CORCAM-CC-8040IP.png', ' - 4 MEGAPIXEL IP 1/3” Low İllumination <br>\r\n - Dual-Core 32Bit SoC Renkli:0.0005Lux@F1.2/S&B:0.0001Lux@F1.2 (IR) <br>\r\n - 5 Megapixel Lens 3,6 mm <br>\r\n - 80 mt. Gece Görüş <br>\r\n - ONVİF 2,0 '),
(8, 'CORCAM-1520 D IP', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/03/CORCAM-1520-D-IP.jpg', ' - 2 MEGAPIXEL IP 1/2,5 2” 4 Mp Low <br>\r\n - illumination SONY EXMOR IMX 322 sensör <br>\r\n - 3 Megapixel Lens Renkli 0.00001Lux <br>\r\n - 1 MEGA IR Led 15 MT. GECE GÖRÜŞÜ <br>');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kablolu_panel`
--

DROP TABLE IF EXISTS `kablolu_panel`;
CREATE TABLE IF NOT EXISTS `kablolu_panel` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  `sub` varchar(50) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `kablolu_panel`
--

INSERT INTO `kablolu_panel` (`ip`, `ad`, `resim`, `detay`, `sub`) VALUES
(1, 'S-16', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2940.png', ' - 16 Kablolu Bölge <br>\r\n - 2 Ayrı Bölümleme<br>\r\n - 29+1 Kullanıcı Şifresi<br>\r\n - 2 PGM Çıkışı<br>\r\n - Led Ekranlı Tuş Takımı<br>', 'Kablolu Alarm Paneli');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kablolu_set`
--

DROP TABLE IF EXISTS `kablolu_set`;
CREATE TABLE IF NOT EXISTS `kablolu_set` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  `sub` varchar(100) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `kablolu_set`
--

INSERT INTO `kablolu_set` (`ip`, `ad`, `resim`, `detay`, `sub`) VALUES
(1, 'S-16 110 SET', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O5177.png', ' - 16 Kablolu Bölge <br>\r\n - 2 Ayrı Bölümleme <br>\r\n - 29+1 Kullanıcı Şifresi <br>\r\n - 2 PGM Çıkışı', 'Kablolu Alarm Seti , S-16 Panel , HS155 Harici Siren , Tuş Takımı , 16 Alarm Bölgesi'),
(2, 'S-64 110 SET', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O5178.png', ' - 16 Kablolu Bölge<br>\r\n - 24 Kablosuz Bölge<br>\r\n - 8 Uzaktan Kumanda Bağlanabilir<br>\r\n - 4 Ayrı Bölümleme<br>\r\n - 9 Kullanıcı Şifresi<br>\r\n - 6 Farklı Ortam Dinleme(Kablolu Mikrofon İle)<br>\r\n - Telefon İle Uzaktan Kontrol & Açma<br>\r\n - LCD Tuş Takımı', 'Kablolu Alarm Seti');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kablolu_uc`
--

DROP TABLE IF EXISTS `kablolu_uc`;
CREATE TABLE IF NOT EXISTS `kablolu_uc` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  `sub` varchar(50) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `kablolu_uc`
--

INSERT INTO `kablolu_uc` (`ip`, `ad`, `resim`, `detay`, `sub`) VALUES
(1, 'KLA-AC150', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O3459.png', ' - Besleme 9-15 V DC <br>\r\n - Güç Tüketimi Max.12 mA <br>\r\n - Algılama Alanı 12 metre , 120°<br>\r\n - Kontak Çıkışı NC/NO<br>', 'Kablolu Pır Dedektörü'),
(2, 'AC-151', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2861.png', ' - Besleme 9-15 V DC <br>\r\n - Güç Tüketimi Max.12 mA<br>\r\n - Algılama Alanı 12 metre , 130°<br>\r\n - Kontak Çıkışı NC/NO<br>', 'Kablolu Pır Dedektörü'),
(3, 'AC-152', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2920.png', ' - Besleme 9-15 V DC <br>\r\n - Güç Tüketimi Max.12 mA<br>\r\n - Algılama Alanı 12 metre , 110°<br>\r\n - Kontak Çıkışı NC/NO<br>', 'Kablolu Pır Dedektörü'),
(4, 'SD-200', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2854.png', ' - Besleme 11-15 V DC <br>\r\n - Kontak Çıkışı NC/NO <br>', 'Kablolu Kasa (Sismk) Darbe Dedektörü'),
(5, 'SC-200', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2919.png', ' - Besleme 11-15 V DC <br>\r\n - Kontak Çıkışı NC/NO', 'Kablolu Cam Kırılma Dedektörü'),
(6, 'KLA-HS155', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2832.png', ' - Besleme 11-15 V DC <br>\r\n - Max. Güç Tüketimi 600 mA <br>\r\n - Tetik Çıkışı (+) & (-) <br>\r\n', 'Kablolu Harici Siren (Akü Dahil Değildir)'),
(7, 'KLA-DS140', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2851.png', ' - Besleme 11-15 V DC <br>\r\n - Tüm Alarm Panelleri ile Uyumlu', 'Kablolu Flaşörlü Harici Siren'),
(8, 'KLA-MK50', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2864.png', ' - Kontak Çıkışı NC <br>\r\n - Metal Tasarım', 'Kablolu Kepenk Tipi Manyetik Kontak'),
(9, 'KLA-MK41', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2853.png', ' - Kontak Çıkışı NC/NO', 'Kablolu Manyetik Kontak'),
(10, 'MK-41KHV', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2852.png', ' - Kontak Çıkışı NC', 'Kablolu Manyetik Kontak'),
(11, 'KLA-MK21', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2691.png', ' - Kontak Çıkışı NC', 'Kablolu Manyetik Kontak'),
(12, 'SB-125', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O498.png', ' - Besleme 9-15 V DC <br>\r\n - Kontak Çıkışı NC/NO', 'Kablolu Su Basma Dedektörü'),
(13, 'SB-126', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2855.png', ' - Besleme 9-15 V DC <br>\r\n - Kontak Çıkışı NC', 'Kablolu Su Basma Dedektörü'),
(14, 'KLA-S25', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2857.png', 'Kontak Çıkışı NC/NO', 'Kablolu Acil Yardım Ayak Butonu'),
(15, 'SK-16', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2928.png', ' - Besleme 11V - 15V DC', 'S-16 Alarm Panelinin Tuş Takımı'),
(16, 'F-16', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2692.png', ' - Besleme 12 V DC', 'Kablolu Sessiz Harici Flaşör'),
(17, 'AC-01', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2836.png', ' - Kontak Çıkışı NC/NO', 'Kablolu NC/NO Panik Butonu'),
(18, 'KLA-SA7', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2838.png', ' - 12 V - 7 Ah', '12V / 7Ah Akü'),
(19, 'KLA-SA13', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2839.png', ' - 12 V - 1.3 Ah', '12V / 1.3Ah Akü'),
(20, 'MK-21 KHV', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2690.png', ' - Kontak Çıkışı NC', 'Kablolu Manyetik Kontak');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kablosuz_panel`
--

DROP TABLE IF EXISTS `kablosuz_panel`;
CREATE TABLE IF NOT EXISTS `kablosuz_panel` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  `sub` varchar(50) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `kablosuz_panel`
--

INSERT INTO `kablosuz_panel` (`ip`, `ad`, `resim`, `detay`, `sub`) VALUES
(1, 'S-64', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2941.png', ' - 16 Kablolu Bölge <br>\r\n - 24 Kablosuz Bölge<br>\r\n - 8 Uzaktan Kumanda Bağlanabilir<br>\r\n - 4 Ayrı Bölümleme<br>\r\n - 9 Kullanıcı Şifresi<br>\r\n - 6 Farklı Ortam Dinleme(Kablolu Mikrofon İle)<br>\r\n - Telefon İle Uzaktan Kontrol & Açma<br>\r\n - LCD Tuş Takımı<br>', 'Kablolu & Kablosuz Alarm Paneli'),
(2, 'S-40 SMGP', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O790.png', ' - KABLOLU & KABLOSUZ Alarm Paneli<br>\r\n - Türkçe Konuşan Menü<br>\r\n - Dahili Siren<br>\r\n - 8 Kablolu & 32 Kablosuz Toplam 40 Bölge<br>\r\n - Dahili GSM-GPRS & PSTN<br>\r\n - 8 Uzaktan Kumanda Bağlanabilir<br>\r\n - Ortam Sesi Dinleme<br>\r\n - Telefon İle Uzaktan Kontrol & Açma<br>\r\n - LCD Ekran<br>', 'Kablolu & Kablosuz Alarm Paneli');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kablosuz_set`
--

DROP TABLE IF EXISTS `kablosuz_set`;
CREATE TABLE IF NOT EXISTS `kablosuz_set` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  `sub` varchar(50) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `kablosuz_set`
--

INSERT INTO `kablosuz_set` (`ip`, `ad`, `resim`, `detay`, `sub`) VALUES
(1, 'S-64 210 SET', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O5179.png', ' - 16 Kablolu Bölge <br>\r\n - 24 Kablosuz Bölge<br>\r\n - 8 Uzaktan Kumanda Bağlanabilir<br>\r\n - 4 Ayrı Bölümleme<br>\r\n - 9 Kullanıcı Şifresi<br>\r\n - 6 Farklı Ortam Dinleme(Kablolu Mikrofon İle)<br>\r\n - Telefon İle Uzaktan Kontrol & Açma<br>\r\n - LCD Tuş Takımı', 'Kablosuz Alarm Seti'),
(2, 'S-40 SMGP 200 SET', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O789.png', ' - 1 Yıl Uçar Alarm Haber Alma Merkezi Bağlantısı Ücretsiz <br>\r\n - KABLOLU & KABLOSUZ Alarm Paneli<br>\r\n - Türkçe Konuşan Menü<br>\r\n - Dahili Siren<br>\r\n - Dahili GSM-GPRS Modül<br>\r\n - 8 Uzaktan Kumanda Bağlanabilir<br>\r\n - Telefon İle Uzaktan Kontrol & Açma', 'Kablosuz Alarm Seti');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kablosuz_uc`
--

DROP TABLE IF EXISTS `kablosuz_uc`;
CREATE TABLE IF NOT EXISTS `kablosuz_uc` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  `sub` varchar(50) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `kablosuz_uc`
--

INSERT INTO `kablosuz_uc` (`ip`, `ad`, `resim`, `detay`, `sub`) VALUES
(1, 'WP-480UE', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O3324.png', ' - Çalışma Frekansı 433 MHz <br>\r\n - Algılama Alanı 12 metre , 120° <br>\r\n - Montaj Yüksekliği 2 metre', 'Kablosuz Pır Dedektörü'),
(2, 'WP-450UE', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2835.png', ' - Çalışma Frekansı 433 MHz <br>\r\n - Çalışma Mesafesi Açık Alanda 100 metre', 'Kablosuz Manyetik Kontak'),
(3, 'KLA-HS156', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2832.png', ' - Besleme 11-15 V DC <br>\r\n - Max. Güç Tüketimi 600 mA <br>\r\n - Tetik Çıkışı (+) & (-) <br>\r\n - Çalışma Mesafesi Açık Alanda 100 metre', 'Kablosuz Harici Siren (Akü Dahil Değildir)'),
(4, 'WP-470UE', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2781.png', ' - Çalışma Frekansı 433 MHz <br>\r\n - Buton Komutları; Kurma, Açma,Evde Kurma,Panik Alarmı <br>\r\n - Çalışma Mesafesi Açık Alanda 100 metre', 'Uzaktan Kumanda'),
(5, 'WP-602', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2596.png', ' - Kablosuz Panik Butonu', 'Kablosuz Panik Butonu'),
(6, 'WP-164UE', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2924.png', ' - Besleme 11-15 V DC <br>\r\n - LCD Ekran', 'S-64 Alarm Panelinin Tuş Takımı'),
(7, 'REP-764UE', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2918.png', ' - Besleme 11-15 V DC <br>\r\n - Bölge Sayısı 48 <br>\r\n - Uzak Mesafedeki Kablosuz Bölgeleri Alarm Santraline Taşımak İçin Kullanılır', 'Kablosuz Tekrarlayıcı'),
(8, 'KP-498UE', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2918.png', ' - Besleme 11-15 V DC <br>\r\n - 8 Kablolu Bölge Arttırır <br>\r\n - 24 Kablosuz Bölge Arttırır <br>', 'Kablolu & Kablosuz Bölge Arttırım Kartı');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `modul`
--

DROP TABLE IF EXISTS `modul`;
CREATE TABLE IF NOT EXISTS `modul` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  `sub` varchar(50) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `modul`
--

INSERT INTO `modul` (`ip`, `ad`, `resim`, `detay`, `sub`) VALUES
(1, 'GPRS', 'https://b2b.beylerbeyiguvenlik.com.tr//Resimler/UrunResim/image-O2930.png', ' - GPRS Hattı ile AHM Bağlantısı <br>\r\n - Besleme 12-15 V DC<br>\r\n - Tüm Alarm Panelleri ile Uyumlu', 'GSM & GPRS Arama Modülü');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `nvr_kayit`
--

DROP TABLE IF EXISTS `nvr_kayit`;
CREATE TABLE IF NOT EXISTS `nvr_kayit` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `nvr_kayit`
--

INSERT INTO `nvr_kayit` (`ip`, `ad`, `resim`, `detay`) VALUES
(1, 'CORCAM CC -04-1080', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/03/CORCAM-CC-08-10802.jpg', ' - 4 KANAL 1080P (2MP) <br>\r\n - 4 KANAL 960P (1.3MP)<br>\r\n - 4 KANAL 720P (1MP)<br>\r\n - 6 TB HDD DESTEĞİ<br>\r\n - XMEYE YAZILIM<br>'),
(2, 'CORCAM CC-08-1080', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/03/CORCAM-CC-08-10802.jpg', ' - 8 KANAL 1080P (2MP) <br>\r\n - 8 KANAL 960P (1.3MP)<br>\r\n - 8 KANAL 720P (1MP)<br>\r\n - 6 TB HDD DESTEĞİ<br>\r\n - XMEYE YAZILIM<br>'),
(3, 'CORCAM CC-08-1080/2', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/03/CORCAM-CC-08-10802.jpg', ' - 8 KANAL 1080P ( 2 MP ) <br>\r\n - 8 KANAL 960 P (1,3 MP )<br>\r\n - 8 KANAL 720 P (1 MP )<br>\r\n - 12 TB HDD DESTEGİ<br>\r\n - XMEYE YAZILIM<br>'),
(4, 'CORCAM CC-16-1080', 'http://www.guvenlikokulu.com/wp-content/uploads/2017/03/CORCAM-CC-08-10802.jpg', ' - 4 KANAL 5MP <br>\r\n - 9 KANAL 1080P<br>\r\n - 16 KANAL 1080P<br>\r\n - 16 KANAL 960P<br>\r\n - 12 TB HDD DESTEĞİ<br>\r\n - XMEYE YAZILIM<br>'),
(5, 'CORCAM CC-32-720', 'http://www.guvenlikokulu.com/wp-content/uploads/2015/12/CORCAM-CC-32-720.jpg', ' - 24 KANAL 1080P (2MP) <br>\r\n - 32 KANAL 720P (1MP)<br>\r\n - 48 TB HDD DESTEĞİ<br>\r\n - XMEYE YAZILIM<br>');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `switch`
--

DROP TABLE IF EXISTS `switch`;
CREATE TABLE IF NOT EXISTS `switch` (
  `ip` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(40) NOT NULL,
  `resim` varchar(500) NOT NULL,
  `detay` varchar(500) NOT NULL,
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `switch`
--

INSERT INTO `switch` (`ip`, `ad`, `resim`, `detay`) VALUES
(1, 'CORCAM CC-10004 PO', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/03/cc-10004-po.jpg', ' - 4 x 10/100Mbps Auto-Negotiation and Auto-MDIX <br>\r\n - 4 PoE Ports<br>\r\n - Maximum 15.4 watts power for each PoE port<br>\r\n - Total Power:48-52V 65W<br>\r\n - Product size:120x90x28mm(LxWxH)<br>'),
(2, 'CORCAM CC-10008 PO', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/03/cc-10008-po.jpg', ' - 8 x 10/100Mbps Auto-Negotiation and Auto-MDIX<br>\r\n - 8 PoE Ports<br>\r\n - Maximum 15.4 watts power for each PoE port<br>\r\n - Total Power:48-52V120W<br>\r\n - Product size:190x102x28mm(LxWxH)<br>'),
(3, 'CORCAM CC-10016 PO', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/03/cc-10016-po.jpg', ' - 16 x 10/100Mbps Auto-Negotiation and Auto-MDIX<br>\r\n - 16 PoE Ports<br>\r\n - 2 Port 1000 / 2 Port SFP<br>\r\n - Total Power:48-52V 300W<br>\r\n - Product size:280x186x44mm(LxWxH)<br>'),
(4, 'CORCAM CC-10024 PO', 'http://www.guvenlikokulu.com/wp-content/uploads/2018/03/cc-10024-po-1.jpg', ' - 24 x 10/100Mbps Auto-Negotiation and Auto-MDIX<br>\r\n - 24 PoE Ports<br>\r\n - 2 Port 1000 / 2 Port SFP<br>\r\n - Total Power:48-52V 400W<br>\r\n - Product size:440x175x44mm(LxWxH)<br>');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
