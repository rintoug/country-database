--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `iso` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nicename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `iso3` varchar(3) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `iso`, `name`, `nicename`, `iso3`) VALUES
(1, 'AF', 'AFGHANISTAN', 'Afghanistan', 'AFG'),
(2, 'AL', 'ALBANIA', 'Albania', 'ALB'),
(3, 'DZ', 'ALGERIA', 'Algeria', 'DZA'),
(4, 'AS', 'AMERICAN SAMOA', 'American Samoa', 'ASM'),
(5, 'AD', 'ANDORRA', 'Andorra', 'AND'),
(6, 'AO', 'ANGOLA', 'Angola', 'AGO'),
(7, 'AI', 'ANGUILLA', 'Anguilla', 'AIA'),
(8, 'AQ', 'ANTARCTICA', 'Antarctica', NULL),
(9, 'AG', 'ANTIGUA AND BARBUDA', 'Antigua and Barbuda', 'ATG'),
(10, 'AR', 'ARGENTINA', 'Argentina', 'ARG'),
(11, 'AM', 'ARMENIA', 'Armenia', 'ARM'),
(12, 'AW', 'ARUBA', 'Aruba', 'ABW'),
(13, 'AU', 'AUSTRALIA', 'Australia', 'AUS'),
(14, 'AT', 'AUSTRIA', 'Austria', 'AUT'),
(15, 'AZ', 'AZERBAIJAN', 'Azerbaijan', 'AZE'),
(16, 'BS', 'BAHAMAS', 'Bahamas', 'BHS'),
(17, 'BH', 'BAHRAIN', 'Bahrain', 'BHR'),
(18, 'BD', 'BANGLADESH', 'Bangladesh', 'BGD'),
(19, 'BB', 'BARBADOS', 'Barbados', 'BRB'),
(20, 'BY', 'BELARUS', 'Belarus', 'BLR'),
(21, 'BE', 'BELGIUM', 'Belgium', 'BEL'),
(22, 'BZ', 'BELIZE', 'Belize', 'BLZ'),
(23, 'BJ', 'BENIN', 'Benin', 'BEN'),
(24, 'BM', 'BERMUDA', 'Bermuda', 'BMU'),
(25, 'BT', 'BHUTAN', 'Bhutan', 'BTN'),
(26, 'BO', 'BOLIVIA', 'Bolivia', 'BOL'),
(27, 'BA', 'BOSNIA AND HERZEGOVINA', 'Bosnia and Herzegovina', 'BIH'),
(28, 'BW', 'BOTSWANA', 'Botswana', 'BWA'),
(29, 'BV', 'BOUVET ISLAND', 'Bouvet Island', NULL),
(30, 'BR', 'BRAZIL', 'Brazil', 'BRA'),
(31, 'IO', 'BRITISH INDIAN OCEAN TERRITORY', 'British Indian Ocean Territory', NULL),
(32, 'BN', 'BRUNEI DARUSSALAM', 'Brunei Darussalam', 'BRN'),
(33, 'BG', 'BULGARIA', 'Bulgaria', 'BGR'),
(34, 'BF', 'BURKINA FASO', 'Burkina Faso', 'BFA'),
(35, 'BI', 'BURUNDI', 'Burundi', 'BDI'),
(36, 'KH', 'CAMBODIA', 'Cambodia', 'KHM'),
(37, 'CM', 'CAMEROON', 'Cameroon', 'CMR'),
(38, 'CA', 'CANADA', 'Canada', 'CAN'),
(39, 'CV', 'CAPE VERDE', 'Cape Verde', 'CPV'),
(40, 'KY', 'CAYMAN ISLANDS', 'Cayman Islands', 'CYM'),
(41, 'CF', 'CENTRAL AFRICAN REPUBLIC', 'Central African Republic', 'CAF'),
(42, 'TD', 'CHAD', 'Chad', 'TCD'),
(43, 'CL', 'CHILE', 'Chile', 'CHL'),
(44, 'CN', 'CHINA', 'China', 'CHN'),
(45, 'CX', 'CHRISTMAS ISLAND', 'Christmas Island', NULL),
(46, 'CC', 'COCOS (KEELING) ISLANDS', 'Cocos (Keeling) Islands', NULL),
(47, 'CO', 'COLOMBIA', 'Colombia', 'COL'),
(48, 'KM', 'COMOROS', 'Comoros', 'COM'),
(49, 'CG', 'CONGO', 'Congo', 'COG'),
(50, 'CD', 'CONGO, THE DEMOCRATIC REPUBLIC OF THE', 'Congo, the Democratic Republic of the', 'COD'),
(51, 'CK', 'COOK ISLANDS', 'Cook Islands', 'COK'),
(52, 'CR', 'COSTA RICA', 'Costa Rica', 'CRI'),
(53, 'CI', 'COTE D\'IVOIRE', 'Cote D\'Ivoire', 'CIV'),
(54, 'HR', 'CROATIA', 'Croatia', 'HRV'),
(55, 'CU', 'CUBA', 'Cuba', 'CUB'),
(56, 'CY', 'CYPRUS', 'Cyprus', 'CYP'),
(57, 'CZ', 'CZECH REPUBLIC', 'Czech Republic', 'CZE'),
(58, 'DK', 'DENMARK', 'Denmark', 'DNK'),
(59, 'DJ', 'DJIBOUTI', 'Djibouti', 'DJI'),
(60, 'DM', 'DOMINICA', 'Dominica', 'DMA'),
(61, 'DO', 'DOMINICAN REPUBLIC', 'Dominican Republic', 'DOM'),
(62, 'EC', 'ECUADOR', 'Ecuador', 'ECU'),
(63, 'EG', 'EGYPT', 'Egypt', 'EGY'),
(64, 'SV', 'EL SALVADOR', 'El Salvador', 'SLV'),
(65, 'GQ', 'EQUATORIAL GUINEA', 'Equatorial Guinea', 'GNQ'),
(66, 'ER', 'ERITREA', 'Eritrea', 'ERI'),
(67, 'EE', 'ESTONIA', 'Estonia', 'EST'),
(68, 'ET', 'ETHIOPIA', 'Ethiopia', 'ETH'),
(69, 'FK', 'FALKLAND ISLANDS (MALVINAS)', 'Falkland Islands (Malvinas)', 'FLK'),
(70, 'FO', 'FAROE ISLANDS', 'Faroe Islands', 'FRO'),
(71, 'FJ', 'FIJI', 'Fiji', 'FJI'),
(72, 'FI', 'FINLAND', 'Finland', 'FIN'),
(73, 'FR', 'FRANCE', 'France', 'FRA'),
(74, 'GF', 'FRENCH GUIANA', 'French Guiana', 'GUF'),
(75, 'PF', 'FRENCH POLYNESIA', 'French Polynesia', 'PYF'),
(76, 'TF', 'FRENCH SOUTHERN TERRITORIES', 'French Southern Territories', NULL),
(77, 'GA', 'GABON', 'Gabon', 'GAB'),
(78, 'GM', 'GAMBIA', 'Gambia', 'GMB'),
(79, 'GE', 'GEORGIA', 'Georgia', 'GEO'),
(80, 'DE', 'GERMANY', 'Germany', 'DEU'),
(81, 'GH', 'GHANA', 'Ghana', 'GHA'),
(82, 'GI', 'GIBRALTAR', 'Gibraltar', 'GIB'),
(83, 'GR', 'GREECE', 'Greece', 'GRC'),
(84, 'GL', 'GREENLAND', 'Greenland', 'GRL'),
(85, 'GD', 'GRENADA', 'Grenada', 'GRD'),
(86, 'GP', 'GUADELOUPE', 'Guadeloupe', 'GLP'),
(87, 'GU', 'GUAM', 'Guam', 'GUM'),
(88, 'GT', 'GUATEMALA', 'Guatemala', 'GTM'),
(89, 'GN', 'GUINEA', 'Guinea', 'GIN'),
(90, 'GW', 'GUINEA-BISSAU', 'Guinea-Bissau', 'GNB'),
(91, 'GY', 'GUYANA', 'Guyana', 'GUY'),
(92, 'HT', 'HAITI', 'Haiti', 'HTI'),
(93, 'HM', 'HEARD ISLAND AND MCDONALD ISLANDS', 'Heard Island and Mcdonald Islands', NULL),
(94, 'VA', 'HOLY SEE (VATICAN CITY STATE)', 'Holy See (Vatican City State)', 'VAT'),
(95, 'HN', 'HONDURAS', 'Honduras', 'HND'),
(96, 'HK', 'HONG KONG', 'Hong Kong', 'HKG'),
(97, 'HU', 'HUNGARY', 'Hungary', 'HUN'),
(98, 'IS', 'ICELAND', 'Iceland', 'ISL'),
(99, 'IN', 'INDIA', 'India', 'IND'),
(100, 'ID', 'INDONESIA', 'Indonesia', 'IDN'),
(101, 'IR', 'IRAN, ISLAMIC REPUBLIC OF', 'Iran, Islamic Republic of', 'IRN'),
(102, 'IQ', 'IRAQ', 'Iraq', 'IRQ'),
(103, 'IE', 'IRELAND', 'Ireland', 'IRL'),
(104, 'IL', 'ISRAEL', 'Israel', 'ISR'),
(105, 'IT', 'ITALY', 'Italy', 'ITA'),
(106, 'JM', 'JAMAICA', 'Jamaica', 'JAM'),
(107, 'JP', 'JAPAN', 'Japan', 'JPN'),
(108, 'JO', 'JORDAN', 'Jordan', 'JOR'),
(109, 'KZ', 'KAZAKHSTAN', 'Kazakhstan', 'KAZ'),
(110, 'KE', 'KENYA', 'Kenya', 'KEN'),
(111, 'KI', 'KIRIBATI', 'Kiribati', 'KIR'),
(112, 'KP', 'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF', 'Korea, Democratic People\'s Republic of', 'PRK'),
(113, 'KR', 'KOREA, REPUBLIC OF', 'Korea, Republic of', 'KOR'),
(114, 'KW', 'KUWAIT', 'Kuwait', 'KWT'),
(115, 'KG', 'KYRGYZSTAN', 'Kyrgyzstan', 'KGZ'),
(116, 'LA', 'LAO PEOPLE\'S DEMOCRATIC REPUBLIC', 'Lao People\'s Democratic Republic', 'LAO'),
(117, 'LV', 'LATVIA', 'Latvia', 'LVA'),
(118, 'LB', 'LEBANON', 'Lebanon', 'LBN'),
(119, 'LS', 'LESOTHO', 'Lesotho', 'LSO'),
(120, 'LR', 'LIBERIA', 'Liberia', 'LBR'),
(121, 'LY', 'LIBYAN ARAB JAMAHIRIYA', 'Libyan Arab Jamahiriya', 'LBY'),
(122, 'LI', 'LIECHTENSTEIN', 'Liechtenstein', 'LIE'),
(123, 'LT', 'LITHUANIA', 'Lithuania', 'LTU'),
(124, 'LU', 'LUXEMBOURG', 'Luxembourg', 'LUX'),
(125, 'MO', 'MACAO', 'Macao', 'MAC'),
(126, 'MK', 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', 'Macedonia, the Former Yugoslav Republic of', 'MKD'),
(127, 'MG', 'MADAGASCAR', 'Madagascar', 'MDG'),
(128, 'MW', 'MALAWI', 'Malawi', 'MWI'),
(129, 'MY', 'MALAYSIA', 'Malaysia', 'MYS'),
(130, 'MV', 'MALDIVES', 'Maldives', 'MDV'),
(131, 'ML', 'MALI', 'Mali', 'MLI'),
(132, 'MT', 'MALTA', 'Malta', 'MLT'),
(133, 'MH', 'MARSHALL ISLANDS', 'Marshall Islands', 'MHL'),
(134, 'MQ', 'MARTINIQUE', 'Martinique', 'MTQ'),
(135, 'MR', 'MAURITANIA', 'Mauritania', 'MRT'),
(136, 'MU', 'MAURITIUS', 'Mauritius', 'MUS'),
(137, 'YT', 'MAYOTTE', 'Mayotte', NULL),
(138, 'MX', 'MEXICO', 'Mexico', 'MEX'),
(139, 'FM', 'MICRONESIA, FEDERATED STATES OF', 'Micronesia, Federated States of', 'FSM'),
(140, 'MD', 'MOLDOVA, REPUBLIC OF', 'Moldova, Republic of', 'MDA'),
(141, 'MC', 'MONACO', 'Monaco', 'MCO'),
(142, 'MN', 'MONGOLIA', 'Mongolia', 'MNG'),
(143, 'MS', 'MONTSERRAT', 'Montserrat', 'MSR'),
(144, 'MA', 'MOROCCO', 'Morocco', 'MAR'),
(145, 'MZ', 'MOZAMBIQUE', 'Mozambique', 'MOZ'),
(146, 'MM', 'MYANMAR', 'Myanmar', 'MMR'),
(147, 'NA', 'NAMIBIA', 'Namibia', 'NAM'),
(148, 'NR', 'NAURU', 'Nauru', 'NRU'),
(149, 'NP', 'NEPAL', 'Nepal', 'NPL'),
(150, 'NL', 'NETHERLANDS', 'Netherlands', 'NLD'),
(151, 'AN', 'NETHERLANDS ANTILLES', 'Netherlands Antilles', 'ANT'),
(152, 'NC', 'NEW CALEDONIA', 'New Caledonia', 'NCL'),
(153, 'NZ', 'NEW ZEALAND', 'New Zealand', 'NZL'),
(154, 'NI', 'NICARAGUA', 'Nicaragua', 'NIC'),
(155, 'NE', 'NIGER', 'Niger', 'NER'),
(156, 'NG', 'NIGERIA', 'Nigeria', 'NGA'),
(157, 'NU', 'NIUE', 'Niue', 'NIU'),
(158, 'NF', 'NORFOLK ISLAND', 'Norfolk Island', 'NFK'),
(159, 'MP', 'NORTHERN MARIANA ISLANDS', 'Northern Mariana Islands', 'MNP'),
(160, 'NO', 'NORWAY', 'Norway', 'NOR'),
(161, 'OM', 'OMAN', 'Oman', 'OMN'),
(162, 'PK', 'PAKISTAN', 'Pakistan', 'PAK'),
(163, 'PW', 'PALAU', 'Palau', 'PLW'),
(164, 'PS', 'PALESTINIAN TERRITORY, OCCUPIED', 'Palestinian Territory, Occupied', NULL),
(165, 'PA', 'PANAMA', 'Panama', 'PAN'),
(166, 'PG', 'PAPUA NEW GUINEA', 'Papua New Guinea', 'PNG'),
(167, 'PY', 'PARAGUAY', 'Paraguay', 'PRY'),
(168, 'PE', 'PERU', 'Peru', 'PER'),
(169, 'PH', 'PHILIPPINES', 'Philippines', 'PHL'),
(170, 'PN', 'PITCAIRN', 'Pitcairn', 'PCN'),
(171, 'PL', 'POLAND', 'Poland', 'POL'),
(172, 'PT', 'PORTUGAL', 'Portugal', 'PRT'),
(173, 'PR', 'PUERTO RICO', 'Puerto Rico', 'PRI'),
(174, 'QA', 'QATAR', 'Qatar', 'QAT'),
(175, 'RE', 'REUNION', 'Reunion', 'REU'),
(176, 'RO', 'ROMANIA', 'Romania', 'ROM'),
(177, 'RU', 'RUSSIAN FEDERATION', 'Russian Federation', 'RUS'),
(178, 'RW', 'RWANDA', 'Rwanda', 'RWA'),
(179, 'SH', 'SAINT HELENA', 'Saint Helena', 'SHN'),
(180, 'KN', 'SAINT KITTS AND NEVIS', 'Saint Kitts and Nevis', 'KNA'),
(181, 'LC', 'SAINT LUCIA', 'Saint Lucia', 'LCA'),
(182, 'PM', 'SAINT PIERRE AND MIQUELON', 'Saint Pierre and Miquelon', 'SPM'),
(183, 'VC', 'SAINT VINCENT AND THE GRENADINES', 'Saint Vincent and the Grenadines', 'VCT'),
(184, 'WS', 'SAMOA', 'Samoa', 'WSM'),
(185, 'SM', 'SAN MARINO', 'San Marino', 'SMR'),
(186, 'ST', 'SAO TOME AND PRINCIPE', 'Sao Tome and Principe', 'STP'),
(187, 'SA', 'SAUDI ARABIA', 'Saudi Arabia', 'SAU'),
(188, 'SN', 'SENEGAL', 'Senegal', 'SEN'),
(189, 'CS', 'SERBIA AND MONTENEGRO', 'Serbia and Montenegro', NULL),
(190, 'SC', 'SEYCHELLES', 'Seychelles', 'SYC'),
(191, 'SL', 'SIERRA LEONE', 'Sierra Leone', 'SLE'),
(192, 'SG', 'SINGAPORE', 'Singapore', 'SGP'),
(193, 'SK', 'SLOVAKIA', 'Slovakia', 'SVK'),
(194, 'SI', 'SLOVENIA', 'Slovenia', 'SVN'),
(195, 'SB', 'SOLOMON ISLANDS', 'Solomon Islands', 'SLB'),
(196, 'SO', 'SOMALIA', 'Somalia', 'SOM'),
(197, 'ZA', 'SOUTH AFRICA', 'South Africa', 'ZAF'),
(198, 'GS', 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', 'South Georgia and the South Sandwich Islands', NULL),
(199, 'ES', 'SPAIN', 'Spain', 'ESP'),
(200, 'LK', 'SRI LANKA', 'Sri Lanka', 'LKA'),
(201, 'SD', 'SUDAN', 'Sudan', 'SDN'),
(202, 'SR', 'SURINAME', 'Suriname', 'SUR'),
(203, 'SJ', 'SVALBARD AND JAN MAYEN', 'Svalbard and Jan Mayen', 'SJM'),
(204, 'SZ', 'SWAZILAND', 'Swaziland', 'SWZ'),
(205, 'SE', 'SWEDEN', 'Sweden', 'SWE'),
(206, 'CH', 'SWITZERLAND', 'Switzerland', 'CHE'),
(207, 'SY', 'SYRIAN ARAB REPUBLIC', 'Syrian Arab Republic', 'SYR'),
(208, 'TW', 'TAIWAN, PROVINCE OF CHINA', 'Taiwan, Province of China', 'TWN'),
(209, 'TJ', 'TAJIKISTAN', 'Tajikistan', 'TJK'),
(210, 'TZ', 'TANZANIA, UNITED REPUBLIC OF', 'Tanzania, United Republic of', 'TZA'),
(211, 'TH', 'THAILAND', 'Thailand', 'THA'),
(212, 'TL', 'TIMOR-LESTE', 'Timor-Leste', NULL),
(213, 'TG', 'TOGO', 'Togo', 'TGO'),
(214, 'TK', 'TOKELAU', 'Tokelau', 'TKL'),
(215, 'TO', 'TONGA', 'Tonga', 'TON'),
(216, 'TT', 'TRINIDAD AND TOBAGO', 'Trinidad and Tobago', 'TTO'),
(217, 'TN', 'TUNISIA', 'Tunisia', 'TUN'),
(218, 'TR', 'TURKEY', 'Turkey', 'TUR'),
(219, 'TM', 'TURKMENISTAN', 'Turkmenistan', 'TKM'),
(220, 'TC', 'TURKS AND CAICOS ISLANDS', 'Turks and Caicos Islands', 'TCA'),
(221, 'TV', 'TUVALU', 'Tuvalu', 'TUV'),
(222, 'UG', 'UGANDA', 'Uganda', 'UGA'),
(223, 'UA', 'UKRAINE', 'Ukraine', 'UKR'),
(224, 'AE', 'UNITED ARAB EMIRATES', 'United Arab Emirates', 'ARE'),
(225, 'GB', 'UNITED KINGDOM', 'United Kingdom', 'GBR'),
(226, 'US', 'UNITED STATES', 'United States', 'USA'),
(227, 'UM', 'UNITED STATES MINOR OUTLYING ISLANDS', 'United States Minor Outlying Islands', NULL),
(228, 'UY', 'URUGUAY', 'Uruguay', 'URY'),
(229, 'UZ', 'UZBEKISTAN', 'Uzbekistan', 'UZB'),
(230, 'VU', 'VANUATU', 'Vanuatu', 'VUT'),
(231, 'VE', 'VENEZUELA', 'Venezuela', 'VEN'),
(232, 'VN', 'VIET NAM', 'Viet Nam', 'VNM'),
(233, 'VG', 'VIRGIN ISLANDS, BRITISH', 'Virgin Islands, British', 'VGB'),
(234, 'VI', 'VIRGIN ISLANDS, U.S.', 'Virgin Islands, U.s.', 'VIR'),
(235, 'WF', 'WALLIS AND FUTUNA', 'Wallis and Futuna', 'WLF'),
(236, 'EH', 'WESTERN SAHARA', 'Western Sahara', 'ESH'),
(237, 'YE', 'YEMEN', 'Yemen', 'YEM'),
(238, 'ZM', 'ZAMBIA', 'Zambia', 'ZMB'),
(239, 'ZW', 'ZIMBABWE', 'Zimbabwe', 'ZWE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;
COMMIT;


