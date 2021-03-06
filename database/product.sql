-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-06-13 10:59:34
-- 伺服器版本： 10.4.19-MariaDB
-- PHP 版本： 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `brian`
--

-- --------------------------------------------------------

--
-- 資料表結構 `product`
--

CREATE TABLE `product` (
  `SN` varchar(2) DEFAULT NULL,
  `Catalog` varchar(7) DEFAULT NULL,
  `Image` varchar(10) DEFAULT NULL,
  `Product` varchar(37) DEFAULT NULL,
  `ProductDetail` varchar(58) DEFAULT NULL,
  `Description` varchar(312) DEFAULT NULL,
  `Price` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `product`
--

INSERT INTO `product` (`SN`, `Catalog`, `Image`, `Product`, `ProductDetail`, `Description`, `Price`) VALUES
('SN', 'Catalog', 'Image', 'Product', 'ProductDetail', 'Description', 'Price'),
('1', 'game', 'game1.jpg', 'PS4 Pro-1TB', '《極致黑》雙手把遊戲主機', '■全新CUH-7200系列;■硬體容量為1TB;■支援 4K 超高解析度■PS4 遊戲均以1080p 解像度呈現;■支援已發售及將會發售的所有PS4遊戲;■透過提升系統架構包括CPU 及GPU 的性能及表現，令遊戲呈現更細緻流暢的畫面。;■給預算有限卻想享受3A大作的你', '15980'),
('2', 'game', 'game2.jpg', 'PlayStation 5', '遊戲主機光碟版&nbsp現貨不多要買要快', '■ 速度疾如閃電;■ 備有客製化 CPU、GPU、SSD以及綜合I/O系統，以強大性能改寫PlayStation主機的極限;■ 精彩絕倫的遊戲，令人驚嘆的身歷其境;■ 驚嘆於難以置信的視覺效果，同時體驗 PS5 的新功能。;■ 支援觸覺回饋、自適應觸發器和 3D 音訊技術，讓玩家發掘更深刻的遊戲體驗。;■ 可以向下相容PS4數位版遊戲，遊戲效能提升，更快更流暢', '15980'),
('3', 'game', 'game3.jpg', 'PlayStation 5', '遊戲主機光碟版&nbsp現貨不多要買要快', '■ 速度疾如閃電;■ 備有客製化 CPU、GPU、SSD以及綜合I/O系統，以強大性能改寫PlayStation主機的極限;■ 精彩絕倫的遊戲，令人驚嘆的身歷其境;■ 驚嘆於難以置信的視覺效果，同時體驗 PS5 的新功能。;■ 支援觸覺回饋、自適應觸發器和 3D 音訊技術，讓玩家發掘更深刻的遊戲體驗。;■ 可以向下相容PS4數位版遊戲，遊戲效能提升，更快更流暢', '18000'),
('4', 'game', 'game4.jpg', '任天堂 Nintendo Switch Lite', '台灣專用機 (藍綠) 台灣公司貨', '■ 體積小、輕巧、方便攜帶外出遊玩;■ 一體化設計，體積縮小78%、重量縮減70%;■ 不提供連接電視的功能，僅對應「手提模式」，省略了動感IR照相機與HD震動功能;■ 可與Nintendo Switch互相連線，最多可連繫8台主機;■ 左側控制器的按鈕替換為十字鍵;■ 支援Nintendo Switch Online (※付費，台灣地區暫未支援)', '6180'),
('5', 'game', 'game5.jpg', '任天堂 Nintendo Switch Lite', '台灣專用機 (黃色) 台灣公司貨', '■ 體積小、輕巧、方便攜帶外出遊玩;■ 一體化設計，體積縮小78%、重量縮減70%;■ 不提供連接電視的功能，僅對應「手提模式」，省略了動感IR照相機與HD震動功能;■ 可與Nintendo Switch互相連線，最多可連繫8台主機;■ 左側控制器的按鈕替換為十字鍵;■ 支援Nintendo Switch Online (※付費，台灣地區暫未支援)', '6180'),
('6', 'game', 'game6.jpg', '任天堂 Nintendo Switch Lite ', '台灣專用機 (灰色) 台灣公司貨', '■ 體積小、輕巧、方便攜帶外出遊玩;■ 一體化設計，體積縮小78%、重量縮減70%;■ 不提供連接電視的功能，僅對應「手提模式」，省略了動感IR照相機與HD震動功能;■ 可與Nintendo Switch互相連線，最多可連繫8台主機;■ 左側控制器的按鈕替換為十字鍵;■ 支援Nintendo Switch Online (※付費，台灣地區暫未支援)', '6180'),
('7', 'game', 'game7.jpg', '任天堂 Nintendo Switch', '新型台灣專用機 (電光藍/紅) 台灣公司貨', '■ NS新型號主機-電池持續時間加長!!!;■ 最多連線8台，與親朋好友協力對戰;■ 多種操控模式及玩法，樂享家中大螢幕或外攜都適合;■ Joy-Con內置「HD震動」體驗逼真細膩臨場感;■ 支援Nintendo Switch Online (※付費，台灣地區暫未支援);■ 支援繁體中文介面，台灣公司貨，提供1年保固。', '9780'),
('8', 'game', 'game8.jpg', '任天堂 Nintendo Switch', '新型台灣專用機 (灰色) 台灣公司貨', '■ NS新型號主機-電池持續時間加長!!!;■ 最多連線8台，與親朋好友協力對戰;■ 多種操控模式及玩法，樂享家中大螢幕或外攜都適合;■ Joy-Con內置「HD震動」體驗逼真細膩臨場感;■ 支援Nintendo Switch Online (※付費，台灣地區暫未支援);■ 支援繁體中文介面，台灣公司貨，提供1年保固。', '9780'),
('9', 'game', 'game9.jpg', 'Xbox Combo', 'Xbox Series X 主機+ Xbox Game Pass Ultimate 3個月 + 無線控制器(冰雪白)', '■ 重新設計硬體和軟體，為遊戲帶來新的可能性;■ 專為速度和效能而設計，解鎖前所未見的生動世界;■ 支援的新功能「快速恢復」，多遊戲之間輕鬆快速地繼續遊戲;■ 自訂設計採用 AMD 最新Zen 2和RDNA 2架構，12 Teraflop 能力;■ 4K遊戲與 8K 支援，120 FPS■ 1TB自訂 SSD;■最新次世代主機，現貨不多要買要快', '17990'),
('10', 'game', 'game10.jpg', 'Xbox Series S 主機', ' (無光碟機版本)', '■ 重新設計硬體和軟體，為遊戲帶來新的可能性;■ 專為速度和效能而設計，解鎖前所未見的生動世界;■ 支援的新功能「快速恢復」，多遊戲之間輕鬆快速地繼續遊戲;■ 自訂設計採用 AMD 最新Zen 2和RDNA 2架構，4 Teraflop 能力;■ 1440p，120 FPS■ 512GB自訂 SSD;■最新次世代主機，給預算有限卻想享受3A大作的你', '9480'),
('11', 'nb', 'nb1.jpg', 'ACER Nitro5', 'AN515-55-742K 15.6吋窄邊電競', '■ 處理器：IntelR Core? i7-10750H;■ 記憶體：1x16GB DDR4 ■ 硬碟：512GB PCIe SSD;■ 顯卡：NVIDIAR GeForceR RTX3060;■ 螢幕：15.6\"FHD/IPS/144Hz;■ 無線網路：802.11a/b/g/n/acR2+ax2x2 MU-MIMO;■ 重量:2.3kg;', '42900'),
('12', 'nb', 'nb2.jpg', 'ACER', 'SF314-59-50FZ 14吋輕薄窄邊筆電(藍)', '■ 處理器：IntelR Core? i5-1135G7;■ 記憶體：8GB LPDDR4X(Onboard) ■ 硬碟：512GB PCIe NVMe SSD;■ 顯示晶片：IntelR IrisR Xe Graphics;■ 螢幕：14\" FHD/霧面/LED背光/IPS;■ 無線網路：\"802.11a/b/g/n/acR2+ax/2x2 MU-MIMO;■ 重量：1.2kg ■其他：支援指紋辨識;■ 無線網路：\"802.11a/b/g/n/acR2+ax/2x2 MU-MIMO;■ 重量：1.2kg ■其他：支援指紋辨識;', '25900'),
('13', 'nb', 'nb3.jpg', '15.6吋AMD R9薄邊框電競【ASUS ROG Strix SCAR】', 'ASUS G533QS-0021A5900H 黑', '■ 處理器：AMD Ryzen? 9 5900HX Processor 3.3 GHz;■ 記憶體：16GB DDR4-3200 SO-DIMM *2 ■ 硬碟：1TB M.2 NVMe? PCIeR 3.0 SSD;■ 獨立顯卡：NVIDIAR GeForce RTX? 3080 16G獨顯;■ 螢幕：15.6\"(薄邊框)/FHD 1920x1080 16:9/300Hz 3ms/IPS/300nits;■ 無線網路：Wi-Fi 6(802.11ax)+Bluetooth 5.1 (Dual band) 2*2 ■ 重量：2.3 Kg;■其他：光學機械鍵盤、液態金屬散熱、刀鋒式3D風扇 支援PD3.0充電技術;', '74500'),
('14', 'nb', 'nb4.jpg', 'ASUS ZenBook UX334FLC', '13吋雙螢幕輕薄筆電', '■ 處理器：IntelR Core? i5-10210U 1.6 GHz;■ 記憶體：LDDR3 8G 2133 (Onboard 8G) ■ 硬碟：512GB M.2 NVMe? PCIeR 3.0 SSD;■ 顯卡：NVIDIA MX 250 2G獨顯;■ 螢幕：13.3’//250nits//FHD 1920x1080 16:9//Anti-Glare//NTSC: 72%//Wide View;■ 無線網路：802.11ac+Bluetooth 5.0 (Dual band) 2*2;■ 重量：1.19kg;■作業系統： 64 Bits Windows 10 Home;■保固：2年全球保固 LCD無亮點保固;', '25900'),
('15', 'nb', 'nb5.jpg', 'HP ENVY', '13-ba0041TU璀璨銀', '■ 處理器：Intel Core i5-1035 G1;■ 記憶體：8GB  DDR4 2400(無法升級) ■ 硬碟：512G PCIe NVMe SSD;■ 顯卡：Intel UHD Graphics;■ 螢幕：13.3\"FHD WLED (1920x1080) UWVA 超廣角螢幕;■ 喇叭：BANG & OLUFSEN Audio + Quad Speakers ■ 重量：1.3kg;■特色：微邊框鏡面 背光鍵盤;■保固：二年保固;', '28888'),
('16', 'nb', 'nb6.jpg', 'HP ENVY', 'x360 13-ay0102AU', '■ 處理器：New Gen AMD Ryzen 7-4700U, 8 cores;■ 記憶體：16GB DDR4 3200(無法升級)  ■ 硬碟：512G PCIe NVMe SSD;■ 顯卡：AMD Radeon? Graphics;■ 螢幕：13.3\"FHD WLED (1920x1080) UWVA 超廣角螢幕;■ 喇叭：BANG & OLUFSEN Audio + Quad Speakers ■ 重量：1.3kg;■特色：翻轉觸控(附觸控筆)、背光鍵盤;■保固：二年保固;', '35900'),
('17', 'nb', 'nb7.jpg', 'ThinkPad X13', '20UFS0BA00 商務筆電', '■ 處理器：AMD RYZEN_7_PRO_4750U_1.7G_8C_MB;■ 記憶體：16.0GB DDR4-3200 DDR4  ■ 硬碟：512GB_SSD_M.2_2280_NVME_TLC_OP;■ 顯卡：AMD Radeon? Graphics;■ 螢幕：13.3\"FHD IPS 1920x1080;■ 系統：Windows 10 Pro;■ 重量：1.28kg;■保固：一年全球保固;', '32900'),
('18', 'nb', 'nb8.jpg', 'Lenovo IdeaPad Slim 5i ', '81YH006RTW 白金灰 14吋窄邊SSD筆電', '■ 處理器：Intel Core i5-1035G1;■ 記憶體：8G DDR4 3200&nbsp&nbsp;■ 硬碟：512G SSD;■ 顯卡：Intel UHD Graphics;■ 螢幕：14.0FHD_IPS_AG_3.0T_300N;■ 系統：Windows 10 Home (64-bit)&nbsp■ 重量：1.4Kg;■其他：長效快充、杜比音效、安全防護&nbsp;■保固：2年保固/加贈第一年Premium Care;', '21900'),
('19', 'nb', 'nb9.jpg', 'MSI微星 GF63 ', '10SC-001TW 15吋電競筆電', '■ 處理器：Intel 第10代 Core i7-10750H 六核心處理器;■ 記憶體：8GB (8G*1) DDR4-3200 MAX:64GB  ■ 硬碟：512G NVMe PCIe M.2 SSD;■ 顯卡：GeForce GTX1650 Max-Q 4GB GDDR6;■ 螢幕：15.6吋 IPS Level Full HD(1920x1080) 窄邊框設計 霧面防眩光螢幕;■ 作業系統：Windows 10 Home ■ 重量：1.86Kg;■其他：支援播放Hi-Fi高解析音樂、窄邊框面板設計;■保固：2年;', '28900'),
('20', 'nb', 'nb10.jpg', 'MSI GF65 ', '10UE-056TW 電競筆電', '■ 處理器：Intel 第10代 Core i5-10500H 六核心處理器;■ 記憶體：8GB(8G*1) DDR4-3200 MAX64GB ■硬碟：512GB M.2 PCIe SSD;■ 顯卡：GeForce RTX 3060 6GB GDDR6;■ 螢幕：15.6吋 高畫質 (1920*1080 FHD) IPS等級 霧面防眩光;■ 作業系統：Windows 10 Home ■ 重量：1.86Kg;■其他：支援播放Hi-Fi高解析音樂、獨家Cooler Boost 5散熱技術;■保固：2年;', '39999'),
('21', 'part', 'part1.jpg', 'Seagate【BarraCuda】', '2TB 3.5吋桌上型硬碟(ST2000DM008)', '■ 容量：2TB;■ SATA3 6Gb/s;■ 7200轉速;■ 256MB緩衝記憶體;■ MTC多層快取技術，資料流讀寫最佳化;■8*5日常工作負載讀+寫55TB/年;■原廠三年保固到府收送服務;', '1890'),
('22', 'part', 'part2.jpg', 'Kingston 8GB DDR4 2666', '桌上型記憶體(KVR26N19S8/8)', '■ 桌上型電腦專用;■ 規格：DDR4-2666;■ 容量：8GB;■ 電壓：1.2V;■ 提供用戶無負擔升級;■嚴選高品質零件; ■原廠終身保固;', '1689'),
('23', 'part', 'part3.jpg', 'Kingston 16GB DDR4 2666 ', '桌上型記憶體(KVR26N19S8/8)', '■ 桌上型電腦專用;■ 規格：DDR4-2666;■ 容量：16G;■ 電壓：1.2V;■ 提供用戶無負擔升級;■嚴選高品質零件; ■原廠終身保固;', '2629'),
('24', 'part', 'part4.jpg', 'Kingston 32GB DDR4 2666 ', '桌上型記憶體(KVR26N19S8/8)', '■ 桌上型電腦專用;■ 規格：DDR4-2666;■ 容量：32GB;■ 電壓：1.2V;■ 提供用戶無負擔升級;■嚴選高品質零件; ■原廠終身保固;', '4939'),
('25', 'part', 'part5.jpg', '金士頓 Kingston NV1 500G ', 'NVMe PCIe SSD固態硬碟 (SNVS/500G)', '■ 最高讀取2100MB/秒;■ 最高寫入1700MB/秒;■ 容量：500GB;■ 尺吋/介面：M.22280 ;NVMe PCIe Gen 3.0 x 4;■ 晶片：NAND QLC;■原廠三年有限保固;', '1590'),
('26', 'part', 'part6.jpg', '金士頓 Kingston NV1 1TB ', 'NVMe PCIe SSD固態硬碟 (SNVS/1000G)', '■ 最高讀取2100MB/秒;■ 最高寫入1700MB/秒;■ 容量：500GB;■ 尺吋/介面：M.22280 ;NVMe PCIe Gen 3.0 x 4;■ 晶片：NAND QLC;■原廠三年有限保固;', '2790'),
('27', 'part', 'part7.jpg', '技嘉 GT 1030', 'D5 2GL 顯示卡裝上後老電腦也能看4K,8K影片', '■ 顯示晶片：NVIDIA GEFORCE GT1030;■ 記憶體：2GB GDDR5;■ 晶片核心時脈：1506/1252 MHz(OC Mode);■ 記憶體時脈：6008 MHz;■ 記憶體介面：64 bit;■輸出端子：DVI-D / HDMI;■原廠三年保固;', '2790'),
('28', 'part', 'part8.jpg', '微星 GeForce GTX1650', 'AERO 4G OC 顯示卡', '■ 顯示晶片 ：NVIDIA GeForce GTX1650;■ 記憶體 ：4GB GDDR5;■ 核心時脈 ：1740 MHz;■ 記憶體介面：128-bit;■ 最高解析度：7680x4320;■輸出端子 ：DP / HDMI / DVI ;■免插電輕鬆升級;', '4590'),
('29', 'part', 'part9.jpg', '微星 GeForce RTX 3060 ', 'VENTUS 2X 12G OC 顯示卡', '■ 顯示晶片 ：NVIDIA GeForce RTX 3060;■ 記憶體 ：12GB GDDR6;■ 核心時脈：Boost 1807 Mhz;■ 電源接口：2*8-pin;■ 輸出端子 ：3x DP / HDMI;■顯卡長度：235 x 124 x 42 mm;', '14000'),
('30', 'part', 'part10.jpg', '微星 GeForce RTX 3090', 'GAMING X TRIO 24G 顯示卡', '■ 顯示晶片 ：NVIDIAR GeForceR RTX 3090;■ 記憶體 ：24GB GDDR6X;■ 記憶體介面：384-bit;■ 電源連結器：8-pin x3;■ 輸出端子 ：3x DP / HDMI;■體積(長x寬x高)：335 x 140 x 56 mm;', '57000'),
('31', 'pc', 'pc1.jpg', 'Nitro N50-110', '雙碟RTX2060電競機', '■ 處理器：AMD RYZEN 7 3700X;■ 記憶體：16G DDR4 2666 MHz UDIMM ■硬碟：1 TB + 512G SSD;■ 顯示卡：NVIDIAR GeForceR RTX 2060 with 6 GB of GDDR6;■ 螢幕輸出介面：HDMI;■ 作業系統：Windows 10 家用版 (64 bit); ■電源：500W;■保固：原廠三年保固/到府收送(原廠於保固期內將自行或委託第三方到府收送);', '37900'),
('32', 'pc', 'pc2.jpg', 'Aspire TC-875', ' i5六核SSD電腦', '■ 處理器：Intel Core i5-10400;■ 記憶體：8G DDR4 ■硬碟：512G SSD(M.2);■ 顯示卡：Intel UHD Graphic;■ 螢幕輸出介面：HDMI;■ 作業系統：Windows 10 家用版 (64 bit) ■電源：500W;■保固：原廠三年保固/到府收送(原廠於保固期內將自行或委託第三方到府收送)', '18900'),
('33', 'pc', 'pc3.jpg', 'Aspire ATC-1660', 'i7八核GTX電競機', '■ 速度疾如閃電;■ 備有客製化 CPU、GPU、SSD以及綜合I/O系統，以強大性能改寫PlayStation主機的極限;■ 精彩絕倫的遊戲，令人驚嘆的身歷其境;■ 驚嘆於難以置信的視覺效果，同時體驗 PS5 的新功能。;■ 支援觸覺回饋、自適應觸發器和 3D 音訊技術，讓玩家發掘更深刻的遊戲體驗。;■ 可以向下相容PS4數位版遊戲，遊戲效能提升，更快更流暢', '32900'),
('34', 'pc', 'pc4.jpg', '華碩 H-S300TA', '10代i5六核雙碟電腦', '■ 處理器：IntelR Core? i5-10400 Processor 2.9 GHz (12M Cache, up to 4.3 GHz);■ 記憶體：8GB DDR4 U-DIMM ■硬碟：1TB SATA HDD+256GB M.2PCIeR 3.0 SSD;■ 顯示卡：NVIDIAR GeForceR GT1030 2GB;■ 無線網路：Wi-Fi 5 (802.11ac) + Bluetooth 5.0 (Dual band);■ 作業系統：Windows 10 中文版 ■螢幕輸出介面：HDMI;■保固：三年保固/到府收送(免費第一年到府維修);', '22900'),
('35', 'pc', 'pc5.jpg', '華碩 PN51-B7065ZV', 'Win10Pro迷你電腦', '■ 處理器：AMD R7-5700U(1.8GHz/8C/16T);■ 記憶體：8GB*1,雙槽,DDR4-3200MHz memory (MAX:64GB);■ 顯示卡：AMD Radeon Graphics;■ 無線網路：Intel Wi-Fi 6 AX200 (Gig+) + BT V5.0;■ 作業系統：Win10 Pro 64Bit ■螢幕輸出介面：D-Sub(VGA)．HDMI．Dispaly Port;■保固：三年保固;', '24900'),
('36', 'pc', 'pc6.jpg', '華碩-S300TA', 'i3四核Win10電腦 ', '■處理器：Intel Core i3-10100;■記憶體：4GB DDR4;■硬碟：1TB;■光碟機：DVD writer 8X;■無線網路：Wi-Fi 5 (802.11ac) + Bluetooth 5.0 (Dual band) 1*1;■螢幕輸出介面：HDMI;■鍵鼠組：有線鍵鼠組;■作業系統：Windows 10 家用版 (64 bit);■保固：三年保固/到府收送;', '15990'),
('37', 'pc', 'pc7.jpg', 'TridentX 10TE-1435TW', '旗艦 Trident A/X系列', '■ 處理器：Intel Core i9-10900K(3.7GHz);■ 記憶體：64GB DDR4 2933MHz (32GBx2) ■硬碟：1TBx2 M.2 PCIE SSD;■ 顯示卡：Geforce RTX 3080 10G DDR6X 獨顯 ■主機板晶片組：Intel Z490;■電源供應 : 750W 80 Plus;■作業系統：Windows 10 Home ■螢幕輸出介面：HDMI;■保固：3年;', '124900'),
('38', 'pc', 'pc8.jpg', 'MSI PE130 9-098TW', '創作者 Prestige系列', '■ 處理器：Intel i5-9400F，六核心處理器;■ 記憶體：8GB DDR4 2666MHz (8GBx1) ■硬碟：256G M.2 PCIE SSD+1TB HDD;■ 顯示卡：NVIDIA GTX1650 4GT LP OC 4G GDDR5 獨顯 ■主機板晶片組：Intel H310;■電源供應 : 300W;■作業系統：Windows 10 pro ■螢幕輸出介面：HDMI;■保固：3年;', '24900'),
('39', 'pc', 'pc9.jpg', 'Aegis 3 9-007BTW', 'RTX20606G-極速 Aegis系列', '■ 處理器：Intel i5-9400F 六核心處理器;■ 記憶體：16GB DDR4(8G*2) ■硬碟：256G M.2 PCIE SSD+1TB HDD;■ 顯示卡：Geforce RTX2060 VENTUS 6G GDDR6 獨顯 ■主機板晶片組：Intel B360;■電源供應 : 450W ■光碟機：Slim Type(9.5mm) Tray-Load Super Multi;■作業系統：Windows 10 Home ■螢幕輸出介面：HDMI;■保固：3年;', '33900'),
('40', 'pc', 'pc10.jpg', 'Infinite S 10SI-047TW', '迷你Infinite S系列', '■ 處理器：Intel i7-10700 八核心處理器;■ 記憶體：8GB DDR4 (8GBx1)MAX:64GB ■硬碟：256G M.2 PCIE SSD+1TB HDD;■ 顯示卡：GeForce GTX 1660 SUPER VENTUS XS GDDR6 6G ■主機板晶片組：Intel H410;■電池供應 :350W 80 Plus Bronze Certified PSU;■作業系統：Windows 10 Home ■螢幕輸出介面：HDMI;■保固：3年;\"', '39900');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
