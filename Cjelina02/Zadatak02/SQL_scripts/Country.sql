CREATE OR REPLACE TABLE Country
(
	Id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	Num_code smallint NOT NULL,
	Iso2_code char(2) NOT NULL,
	Name varchar(80) NOT NULL,
	Name_caps varchar(80) NOT NULL,
	Iso3_code char(3) DEFAULT NULL
)

INSERT INTO Country
	(Num_code, Iso2_code, Name, Name_caps, Iso3_code)
VALUES
	(4, 'AF', 'Afghanistan', 'AFGHANISTAN', 'AFG'),
	(248, 'AX', 'Aland Islands', 'ALAND ISLANDS', 'ALA'),
	(8, 'AL', 'Albania', 'ALBANIA', 'ALB'),
	(12, 'DZ', 'Algeria', 'ALGERIA', 'DZA'),
	(16, 'AS', 'American Samoa', 'AMERICAN SAMOA', 'ASM'),
	(20, 'AD', 'Andorra', 'ANDORRA', 'AND'),
	(24, 'AO', 'Angola', 'ANGOLA', 'AGO'),
	(660, 'AI', 'Anguilla', 'ANGUILLA', 'AIA'),
	(10, 'AQ', 'Antarctica', 'ANTARCTICA', 'ATA'),
	(28, 'AG', 'Antigua and Barbuda', 'ANTIGUA AND BARBUDA', 'ATG'),
	(32, 'AR', 'Argentina', 'ARGENTINA', 'ARG'),
	(51, 'AM', 'Armenia', 'ARMENIA', 'ARM'),
	(533, 'AW', 'Aruba', 'ARUBA', 'ABW'),
	(36, 'AU', 'Australia', 'AUSTRALIA', 'AUS'),
	(40, 'AT', 'Austria', 'AUSTRIA', 'AUT'),
	(31, 'AZ', 'Azerbaijan', 'AZERBAIJAN', 'AZE'),
	(44, 'BS', 'Bahamas', 'BAHAMAS', 'BHS'),
	(48, 'BH', 'Bahrain', 'BAHRAIN', 'BHR'),
	(50, 'BD', 'Bangladesh', 'BANGLADESH', 'BGD'),
	(52, 'BB', 'Barbados', 'BARBADOS', 'BRB'),
	(112, 'BY', 'Belarus', 'BELARUS', 'BLR'),
	(56, 'BE', 'Belgium', 'BELGIUM', 'BEL'),
	(84, 'BZ', 'Belize', 'BELIZE', 'BLZ'),
	(204, 'BJ', 'Benin', 'BENIN', 'BEN'),
	(60, 'BM', 'Bermuda', 'BERMUDA', 'BMU'),
	(64, 'BT', 'Bhutan', 'BHUTAN', 'BTN'),
	(68, 'BO', 'Bolivia, Plurinational State of', 'BOLIVIA, PLURINATIONAL STATE OF', 'BOL'),
	(535, 'BQ', 'Bonaire, Saint Eustatius and Saba', 'BONAIRE, SAINT EUSTATIUS AND SABA', 'BES'),
	(70, 'BA', 'Bosnia and Herzegovina', 'BOSNIA AND HERZEGOVINA', 'BIH'),
	(72, 'BW', 'Botswana', 'BOTSWANA', 'BWA'),
	(74, 'BV', 'Bouvet Island', 'BOUVET ISLAND', 'BVT'),
	(76, 'BR', 'Brazil', 'BRAZIL', 'BRA'),
	(86, 'IO', 'British Indian Ocean Territory', 'BRITISH INDIAN OCEAN TERRITORY', 'IOT'),
	(96, 'BN', 'Brunei Darussalam', 'BRUNEI DARUSSALAM', 'BRN'),
	(100, 'BG', 'Bulgaria', 'BULGARIA', 'BGR'),
	(854, 'BF', 'Burkina Faso', 'BURKINA FASO', 'BFA'),
	(108, 'BI', 'Burundi', 'BURUNDI', 'BDI'),
	(116, 'KH', 'Cambodia', 'CAMBODIA', 'KHM'),
	(120, 'CM', 'Cameroon', 'CAMEROON', 'CMR'),
	(124, 'CA', 'Canada', 'CANADA', 'CAN'),
	(132, 'CV', 'Cape Verde', 'CAPE VERDE', 'CPV'),
	(136, 'KY', 'Cayman Islands', 'CAYMAN ISLANDS', 'CYM'),
	(140, 'CF', 'Central African Republic', 'CENTRAL AFRICAN REPUBLIC', 'CAF'),
	(148, 'TD', 'Chad', 'CHAD', 'TCD'),
	(152, 'CL', 'Chile', 'CHILE', 'CHL'),
	(156, 'CN', 'China', 'CHINA', 'CHN'),
	(162, 'CX', 'Christmas Island', 'CHRISTMAS ISLAND', 'CXR'),
	(166, 'CC', 'Cocos (Keeling) Islands', 'COCOS (KEELING) ISLANDS', 'CCK'),
	(170, 'CO', 'Colombia', 'COLOMBIA', 'COL'),
	(174, 'KM', 'Comoros', 'COMOROS', 'COM'),
	(178, 'CG', 'Congo', 'CONGO', 'COG'),
	(180, 'CD', 'Congo, the Democratic Republic of the', 'CONGO, THE DEMOCRATIC REPUBLIC OF THE', 'COD'),
	(184, 'CK', 'Cook Islands', 'COOK ISLANDS', 'COK'),
	(188, 'CR', 'Costa Rica', 'COSTA RICA', 'CRI'),
	(384, 'CI', 'Cote D''Ivoire', 'COTE D''IVOIRE', 'CIV'),
	(191, 'HR', 'Croatia', 'CROATIA', 'HRV'),
	(192, 'CU', 'Cuba', 'CUBA', 'CUB'),
	(531, 'CW', 'Curacao', 'CURACAO', 'CUW'),
	(196, 'CY', 'Cyprus', 'CYPRUS', 'CYP'),
	(203, 'CZ', 'Czech Republic', 'CZECH REPUBLIC', 'CZE'),
	(208, 'DK', 'Denmark', 'DENMARK', 'DNK'),
	(262, 'DJ', 'Djibouti', 'DJIBOUTI', 'DJI'),
	(212, 'DM', 'Dominica', 'DOMINICA', 'DMA'),
	(214, 'DO', 'Dominican Republic', 'DOMINICAN REPUBLIC', 'DOM'),
	(218, 'EC', 'Ecuador', 'ECUADOR', 'ECU'),
	(818, 'EG', 'Egypt', 'EGYPT', 'EGY'),
	(222, 'SV', 'El Salvador', 'EL SALVADOR', 'SLV'),
	(226, 'GQ', 'Equatorial Guinea', 'EQUATORIAL GUINEA', 'GNQ'),
	(232, 'ER', 'Eritrea', 'ERITREA', 'ERI'),
	(233, 'EE', 'Estonia', 'ESTONIA', 'EST'),
	(231, 'ET', 'Ethiopia', 'ETHIOPIA', 'ETH'),
	(238, 'FK', 'Falkland Islands (Malvinas)', 'FALKLAND ISLANDS (MALVINAS)', 'FLK'),
	(234, 'FO', 'Faroe Islands', 'FAROE ISLANDS', 'FRO'),
	(242, 'FJ', 'Fiji', 'FIJI', 'FJI'),
	(246, 'FI', 'Finland', 'FINLAND', 'FIN'),
	(250, 'FR', 'France', 'FRANCE', 'FRA'),
	(254, 'GF', 'French Guiana', 'FRENCH GUIANA', 'GUF'),
	(258, 'PF', 'French Polynesia', 'FRENCH POLYNESIA', 'PYF'),
	(260, 'TF', 'French Southern Territories', 'FRENCH SOUTHERN TERRITORIES', 'ATF'),
	(266, 'GA', 'Gabon', 'GABON', 'GAB'),
	(270, 'GM', 'Gambia', 'GAMBIA', 'GMB'),
	(268, 'GE', 'Georgia', 'GEORGIA', 'GEO'),
	(276, 'DE', 'Germany', 'GERMANY', 'DEU'),
	(288, 'GH', 'Ghana', 'GHANA', 'GHA'),
	(292, 'GI', 'Gibraltar', 'GIBRALTAR', 'GIB'),
	(300, 'GR', 'Greece', 'GREECE', 'GRC'),
	(304, 'GL', 'Greenland', 'GREENLAND', 'GRL'),
	(308, 'GD', 'Grenada', 'GRENADA', 'GRD'),
	(312, 'GP', 'Guadeloupe', 'GUADELOUPE', 'GLP'),
	(316, 'GU', 'Guam', 'GUAM', 'GUM'),
	(320, 'GT', 'Guatemala', 'GUATEMALA', 'GTM'),
	(831, 'GG', 'Guernsey', 'GUERNSEY', 'GGY'),
	(324, 'GN', 'Guinea', 'GUINEA', 'GIN'),
	(624, 'GW', 'Guinea-Bissau', 'GUINEA-BISSAU', 'GNB'),
	(328, 'GY', 'Guyana', 'GUYANA', 'GUY'),
	(332, 'HT', 'Haiti', 'HAITI', 'HTI'),
	(334, 'HM', 'Heard Island and Mcdonald Islands', 'HEARD ISLAND AND MCDONALD ISLANDS', 'HMD'),
	(336, 'VA', 'Holy See (Vatican City State)', 'HOLY SEE (VATICAN CITY STATE)', 'VAT'),
	(340, 'HN', 'Honduras', 'HONDURAS', 'HND'),
	(344, 'HK', 'Hong Kong', 'HONG KONG', 'HKG'),
	(348, 'HU', 'Hungary', 'HUNGARY', 'HUN'),
	(352, 'IS', 'Iceland', 'ICELAND', 'ISL'),
	(356, 'IN', 'India', 'INDIA', 'IND'),
	(360, 'ID', 'Indonesia', 'INDONESIA', 'IDN'),
	(364, 'IR', 'Iran, Islamic Republic of', 'IRAN, ISLAMIC REPUBLIC OF', 'IRN'),
	(368, 'IQ', 'Iraq', 'IRAQ', 'IRQ'),
	(372, 'IE', 'Ireland', 'IRELAND', 'IRL'),
	(833, 'IM', 'Isle of Man', 'ISLE OF MAN', 'IMN'),
	(376, 'IL', 'Israel', 'ISRAEL', 'ISR'),
	(380, 'IT', 'Italy', 'ITALY', 'ITA'),
	(388, 'JM', 'Jamaica', 'JAMAICA', 'JAM'),
	(392, 'JP', 'Japan', 'JAPAN', 'JPN'),
	(832, 'JE', 'Jersey', 'JERSEY', 'JEY'),
	(400, 'JO', 'Jordan', 'JORDAN', 'JOR'),
	(398, 'KZ', 'Kazakhstan', 'KAZAKHSTAN', 'KAZ'),
	(404, 'KE', 'Kenya', 'KENYA', 'KEN'),
	(296, 'KI', 'Kiribati', 'KIRIBATI', 'KIR'),
	(408, 'KP', 'Korea, Democratic People''s Republic of', 'KOREA, DEMOCRATIC PEOPLE''S REPUBLIC OF', 'PRK'),
	(410, 'KR', 'Korea, Republic of', 'KOREA, REPUBLIC OF', 'KOR'),
	(414, 'KW', 'Kuwait', 'KUWAIT', 'KWT'),
	(417, 'KG', 'Kyrgyzstan', 'KYRGYZSTAN', 'KGZ'),
	(418, 'LA', 'Lao People''s Democratic Republic', 'LAO PEOPLE''S DEMOCRATIC REPUBLIC', 'LAO'),
	(428, 'LV', 'Latvia', 'LATVIA', 'LVA'),
	(422, 'LB', 'Lebanon', 'LEBANON', 'LBN'),
	(426, 'LS', 'Lesotho', 'LESOTHO', 'LSO'),
	(430, 'LR', 'Liberia', 'LIBERIA', 'LBR'),
	(434, 'LY', 'Libyan Arab Jamahiriya', 'LIBYAN ARAB JAMAHIRIYA', 'LBY'),
	(438, 'LI', 'Liechtenstein', 'LIECHTENSTEIN', 'LIE'),
	(440, 'LT', 'Lithuania', 'LITHUANIA', 'LTU'),
	(442, 'LU', 'Luxembourg', 'LUXEMBOURG', 'LUX'),
	(446, 'MO', 'Macao', 'MACAO', 'MAC'),
	(807, 'MK', 'Macedonia, the Former Yugoslav Republic of', 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', 'MKD'),
	(450, 'MG', 'Madagascar', 'MADAGASCAR', 'MDG'),
	(454, 'MW', 'Malawi', 'MALAWI', 'MWI'),
	(458, 'MY', 'Malaysia', 'MALAYSIA', 'MYS'),
	(462, 'MV', 'Maldives', 'MALDIVES', 'MDV'),
	(466, 'ML', 'Mali', 'MALI', 'MLI'),
	(470, 'MT', 'Malta', 'MALTA', 'MLT'),
	(584, 'MH', 'Marshall Islands', 'MARSHALL ISLANDS', 'MHL'),
	(474, 'MQ', 'Martinique', 'MARTINIQUE', 'MTQ'),
	(478, 'MR', 'Mauritania', 'MAURITANIA', 'MRT'),
	(480, 'MU', 'Mauritius', 'MAURITIUS', 'MUS'),
	(175, 'YT', 'Mayotte', 'MAYOTTE', 'MYT'),
	(484, 'MX', 'Mexico', 'MEXICO', 'MEX'),
	(583, 'FM', 'Micronesia, Federated States of', 'MICRONESIA, FEDERATED STATES OF', 'FSM'),
	(498, 'MD', 'Moldova, Republic of', 'MOLDOVA, REPUBLIC OF', 'MDA'),
	(492, 'MC', 'Monaco', 'MONACO', 'MCO'),
	(496, 'MN', 'Mongolia', 'MONGOLIA', 'MNG'),
	(499, 'ME', 'Montenegro', 'MONTENEGRO', 'MNE'),
	(500, 'MS', 'Montserrat', 'MONTSERRAT', 'MSR'),
	(504, 'MA', 'Morocco', 'MOROCCO', 'MAR'),
	(508, 'MZ', 'Mozambique', 'MOZAMBIQUE', 'MOZ'),
	(104, 'MM', 'Myanmar', 'MYANMAR', 'MMR'),
	(516, 'NA', 'Namibia', 'NAMIBIA', 'NAM'),
	(520, 'NR', 'Nauru', 'NAURU', 'NRU'),
	(524, 'NP', 'Nepal', 'NEPAL', 'NPL'),
	(528, 'NL', 'Netherlands', 'NETHERLANDS', 'NLD'),
	(540, 'NC', 'New Caledonia', 'NEW CALEDONIA', 'NCL'),
	(554, 'NZ', 'New Zealand', 'NEW ZEALAND', 'NZL'),
	(558, 'NI', 'Nicaragua', 'NICARAGUA', 'NIC'),
	(562, 'NE', 'Niger', 'NIGER', 'NER'),
	(566, 'NG', 'Nigeria', 'NIGERIA', 'NGA'),
	(570, 'NU', 'Niue', 'NIUE', 'NIU'),
	(574, 'NF', 'Norfolk Island', 'NORFOLK ISLAND', 'NFK'),
	(580, 'MP', 'Northern Mariana Islands', 'NORTHERN MARIANA ISLANDS', 'MNP'),
	(578, 'NO', 'Norway', 'NORWAY', 'NOR'),
	(512, 'OM', 'Oman', 'OMAN', 'OMN'),
	(586, 'PK', 'Pakistan', 'PAKISTAN', 'PAK'),
	(585, 'PW', 'Palau', 'PALAU', 'PLW'),
	(275, 'PS', 'Palestinian Territory, Occupied', 'PALESTINIAN TERRITORY, OCCUPIED', 'PSE'),
	(591, 'PA', 'Panama', 'PANAMA', 'PAN'),
	(598, 'PG', 'Papua New Guinea', 'PAPUA NEW GUINEA', 'PNG'),
	(600, 'PY', 'Paraguay', 'PARAGUAY', 'PRY'),
	(604, 'PE', 'Peru', 'PERU', 'PER'),
	(608, 'PH', 'Philippines', 'PHILIPPINES', 'PHL'),
	(612, 'PN', 'Pitcairn', 'PITCAIRN', 'PCN'),
	(616, 'PL', 'Poland', 'POLAND', 'POL'),
	(620, 'PT', 'Portugal', 'PORTUGAL', 'PRT'),
	(630, 'PR', 'Puerto Rico', 'PUERTO RICO', 'PRI'),
	(634, 'QA', 'Qatar', 'QATAR', 'QAT'),
	(638, 'RE', 'Reunion', 'REUNION', 'REU'),
	(642, 'RO', 'Romania', 'ROMANIA', 'ROM'),
	(643, 'RU', 'Russian Federation', 'RUSSIAN FEDERATION', 'RUS'),
	(646, 'RW', 'Rwanda', 'RWANDA', 'RWA'),
	(652, 'BL', 'Saint Barthelemy', 'SAINT BARTHELEMY', 'BLM'),
	(654, 'SH', 'Saint Helena, Ascension and Tristan da Cunha', 'SAINT HELENA, ASCENSION AND TRISTAN DA CUNHA', 'SHN'),
	(659, 'KN', 'Saint Kitts and Nevis', 'SAINT KITTS AND NEVIS', 'KNA'),
	(662, 'LC', 'Saint Lucia', 'SAINT LUCIA', 'LCA'),
	(663, 'MF', 'Saint Martin (French part)', 'SAINT MARTIN (FRENCH PART)', 'MAF'),
	(666, 'PM', 'Saint Pierre and Miquelon', 'SAINT PIERRE AND MIQUELON', 'SPM'),
	(670, 'VC', 'Saint Vincent and the Grenadines', 'SAINT VINCENT AND THE GRENADINES', 'VCT'),
	(882, 'WS', 'Samoa', 'SAMOA', 'WSM'),
	(674, 'SM', 'San Marino', 'SAN MARINO', 'SMR'),
	(678, 'ST', 'Sao Tome and Principe', 'SAO TOME AND PRINCIPE', 'STP'),
	(682, 'SA', 'Saudi Arabia', 'SAUDI ARABIA', 'SAU'),
	(686, 'SN', 'Senegal', 'SENEGAL', 'SEN'),
	(688, 'RS', 'Serbia', 'SERBIA', 'SRB'),
	(690, 'SC', 'Seychelles', 'SEYCHELLES', 'SYC'),
	(694, 'SL', 'Sierra Leone', 'SIERRA LEONE', 'SLE'),
	(702, 'SG', 'Singapore', 'SINGAPORE', 'SGP'),
	(534, 'SX', 'Sint Maarten (Dutch part)', 'SINT MAARTEN (DUTCH PART)', 'SXM'),
	(703, 'SK', 'Slovakia', 'SLOVAKIA', 'SVK'),
	(705, 'SI', 'Slovenia', 'SLOVENIA', 'SVN'),
	(90, 'SB', 'Solomon Islands', 'SOLOMON ISLANDS', 'SLB'),
	(706, 'SO', 'Somalia', 'SOMALIA', 'SOM'),
	(710, 'ZA', 'South Africa', 'SOUTH AFRICA', 'ZAF'),
	(239, 'GS', 'South Georgia and the South Sandwich Islands', 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', 'SGS'),
	(724, 'ES', 'Spain', 'SPAIN', 'ESP'),
	(144, 'LK', 'Sri Lanka', 'SRI LANKA', 'LKA'),
	(736, 'SD', 'Sudan', 'SUDAN', 'SDN'),
	(740, 'SR', 'Suriname', 'SURINAME', 'SUR'),
	(744, 'SJ', 'Svalbard and Jan Mayen', 'SVALBARD AND JAN MAYEN', 'SJM'),
	(748, 'SZ', 'Swaziland', 'SWAZILAND', 'SWZ'),
	(752, 'SE', 'Sweden', 'SWEDEN', 'SWE'),
	(756, 'CH', 'Switzerland', 'SWITZERLAND', 'CHE'),
	(760, 'SY', 'Syrian Arab Republic', 'SYRIAN ARAB REPUBLIC', 'SYR'),
	(158, 'TW', 'Taiwan, Province of China', 'TAIWAN, PROVINCE OF CHINA', 'TWN'),
	(762, 'TJ', 'Tajikistan', 'TAJIKISTAN', 'TJK'),
	(834, 'TZ', 'Tanzania, United Republic of', 'TANZANIA, UNITED REPUBLIC OF', 'TZA'),
	(764, 'TH', 'Thailand', 'THAILAND', 'THA'),
	(626, 'TL', 'Timor-Leste', 'TIMOR-LESTE', 'TLS'),
	(768, 'TG', 'Togo', 'TOGO', 'TGO'),
	(772, 'TK', 'Tokelau', 'TOKELAU', 'TKL'),
	(776, 'TO', 'Tonga', 'TONGA', 'TON'),
	(780, 'TT', 'Trinidad and Tobago', 'TRINIDAD AND TOBAGO', 'TTO'),
	(788, 'TN', 'Tunisia', 'TUNISIA', 'TUN'),
	(792, 'TR', 'Turkey', 'TURKEY', 'TUR'),
	(795, 'TM', 'Turkmenistan', 'TURKMENISTAN', 'TKM'),
	(796, 'TC', 'Turks and Caicos Islands', 'TURKS AND CAICOS ISLANDS', 'TCA'),
	(798, 'TV', 'Tuvalu', 'TUVALU', 'TUV'),
	(800, 'UG', 'Uganda', 'UGANDA', 'UGA'),
	(804, 'UA', 'Ukraine', 'UKRAINE', 'UKR'),
	(784, 'AE', 'United Arab Emirates', 'UNITED ARAB EMIRATES', 'ARE'),
	(826, 'GB', 'United Kingdom', 'UNITED KINGDOM', 'GBR'),
	(840, 'US', 'United States', 'UNITED STATES', 'USA'),
	(581, 'UM', 'United States Minor Outlying Islands', 'UNITED STATES MINOR OUTLYING ISLANDS', 'UMI'),
	(858, 'UY', 'Uruguay', 'URUGUAY', 'URY'),
	(860, 'UZ', 'Uzbekistan', 'UZBEKISTAN', 'UZB'),
	(548, 'VU', 'Vanuatu', 'VANUATU', 'VUT'),
	(862, 'VE', 'Venezuela, Bolivarian Republic of', 'VENEZUELA, BOLIVARIAN REPUBLIC OF', 'VEN'),
	(704, 'VN', 'Viet Nam', 'VIET NAM', 'VNM'),
	(92, 'VG', 'Virgin Islands, British', 'VIRGIN ISLANDS, BRITISH', 'VGB'),
	(850, 'VI', 'Virgin Islands, U.S.', 'VIRGIN ISLANDS, U.S.', 'VIR'),
	(876, 'WF', 'Wallis and Futuna', 'WALLIS AND FUTUNA', 'WLF'),
	(732, 'EH', 'Western Sahara', 'WESTERN SAHARA', 'ESH'),
	(887, 'YE', 'Yemen', 'YEMEN', 'YEM'),
	(894, 'ZM', 'Zambia', 'ZAMBIA', 'ZMB'),
	(716, 'ZW', 'Zimbabwe', 'ZIMBABWE', 'ZWE');