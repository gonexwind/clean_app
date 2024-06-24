const List<Map<String, dynamic>> countriesRawData = <Map<String, Object>>[
  {'code': 'ID', 'name': 'Indonesia', 'dial_code': '+62'},
  {'code': 'VN', 'name': 'Vietnam', 'dial_code': '+84'},
  {'code': 'TH', 'name': 'Thailand', 'dial_code': '+66'},
  {'code': 'SG', 'name': 'Singapore', 'dial_code': '+65'},
  {'code': 'MY', 'name': 'Malaysia', 'dial_code': '+60'},
  {'code': 'BN', 'name': 'Brunei Darussalam', 'dial_code': '+673'},
  {'code': 'MM', 'name': 'Myanmar', 'dial_code': '+95'},
  {'code': 'AF', 'name': 'Afghanistan', 'dial_code': '+93'},
  {'code': 'AX', 'name': 'Åland Islands', 'dial_code': '+358'},
  {'code': 'AL', 'name': 'Albania', 'dial_code': '+355'},
  {'code': 'DZ', 'name': 'Algeria', 'dial_code': '+213'},
  {'code': 'AS', 'name': 'American Samoa', 'dial_code': '+1684'},
  {'code': 'AD', 'name': 'Andorra', 'dial_code': '+376'},
  {'code': 'AO', 'name': 'Angola', 'dial_code': '+244'},
  {'code': 'AI', 'name': 'Anguilla', 'dial_code': '+1264'},
  {'code': 'AQ', 'name': 'Antarctica', 'dial_code': '+672'},
  {'code': 'AG', 'name': 'Antigua and Barbuda', 'dial_code': '+1268'},
  {'code': 'ARG', 'name': 'Argentina', 'dial_code': '+54'},
  {'code': 'AR', 'name': 'Saudi Arabia', 'dial_code': '+966'},
  {'code': 'AM', 'name': 'Armenia', 'dial_code': '+374'},
  {'code': 'AW', 'name': 'Aruba', 'dial_code': '+297'},
  {'code': 'AU', 'name': 'Australia', 'dial_code': '+61'},
  {'code': 'AT', 'name': 'Austria', 'dial_code': '+43'},
  {'code': 'AZ', 'name': 'Azerbaijan', 'dial_code': '+994'},
  {'code': 'BS', 'name': 'Bahamas', 'dial_code': '+1242'},
  {'code': 'BH', 'name': 'Bahrain', 'dial_code': '+973'},
  {'code': 'BD', 'name': 'Bangladesh', 'dial_code': '+880'},
  {'code': 'BB', 'name': 'Barbados', 'dial_code': '+1246'},
  {'code': 'BY', 'name': 'Belarus', 'dial_code': '+375'},
  {'code': 'BE', 'name': 'Belgium', 'dial_code': '+32'},
  {'code': 'BZ', 'name': 'Belize', 'dial_code': '+501'},
  {'code': 'BJ', 'name': 'Benin', 'dial_code': '+229'},
  {'code': 'BM', 'name': 'Bermuda', 'dial_code': '+1441'},
  {'code': 'BT', 'name': 'Bhutan', 'dial_code': '+975'},
  {
    'code': 'BO',
    'name': 'Bolivia (Plurinational State of)',
    'dial_code': '+591'
  },
  {'code': 'BA', 'name': 'Bosnia and Herzegovina', 'dial_code': '+387'},
  {'code': 'BW', 'name': 'Botswana', 'dial_code': '+267'},
  {'code': 'BV', 'name': 'Bouvet Island', 'dial_code': '+47'},
  {'code': 'BR', 'name': 'Brazil', 'dial_code': '+55'},
  {'code': 'IO', 'name': 'British Indian Ocean Territory', 'dial_code': '+246'},
  {'code': 'BG', 'name': 'Bulgaria', 'dial_code': '+359'},
  {'code': 'BF', 'name': 'Burkina Faso', 'dial_code': '+226'},
  {'code': 'BI', 'name': 'Burundi', 'dial_code': '+257'},
  {'code': 'CV', 'name': 'Cabo Verde', 'dial_code': '+238'},
  {'code': 'KH', 'name': 'Cambodia', 'dial_code': '+855'},
  {'code': 'CM', 'name': 'Cameroon', 'dial_code': '+237'},
  {'code': 'CA', 'name': 'Canada', 'dial_code': '+1'},
  {'code': 'KY', 'name': 'Cayman Islands', 'dial_code': '+1345'},
  {'code': 'CF', 'name': 'Central African Republic', 'dial_code': '+236'},
  {'code': 'TD', 'name': 'Chad', 'dial_code': '+235'},
  {'code': 'CL', 'name': 'Chile', 'dial_code': '+56'},
  {'code': 'CN', 'name': 'China', 'dial_code': '+86'},
  {'code': 'CX', 'name': 'Christmas Island', 'dial_code': '+61'},
  {'code': 'CC', 'name': 'Cocos (Keeling) Islands', 'dial_code': '+61'},
  {'code': 'CO', 'name': 'Colombia', 'dial_code': '+57'},
  {'code': 'KM', 'name': 'Comoros', 'dial_code': '+269'},
  {'code': 'CG', 'name': 'Congo (Republic of the)', 'dial_code': '+242'},
  {
    'code': 'CD',
    'name': 'Congo (Democratic Republic of the)',
    'dial_code': '+243'
  },
  {'code': 'CK', 'name': 'Cook Islands', 'dial_code': '+682'},
  {'code': 'CR', 'name': 'Costa Rica', 'dial_code': '+506'},
  {'code': 'CI', 'name': "Côte d'Ivoire", 'dial_code': '+225'},
  {'code': 'HR', 'name': 'Croatia', 'dial_code': '+385'},
  {'code': 'CU', 'name': 'Cuba', 'dial_code': '+53'},
  {'code': 'CY', 'name': 'Cyprus', 'dial_code': '+357'},
  {'code': 'CZ', 'name': 'Czech Republic', 'dial_code': '+420'},
  {'code': 'DK', 'name': 'Denmark', 'dial_code': '+45'},
  {'code': 'DJ', 'name': 'Djibouti', 'dial_code': '+253'},
  {'code': 'DM', 'name': 'Dominica', 'dial_code': '+1767'},
  {'code': 'DO', 'name': 'Dominican Republic', 'dial_code': '+1849'},
  {'code': 'EC', 'name': 'Ecuador', 'dial_code': '+593'},
  {'code': 'EG', 'name': 'Egypt', 'dial_code': '+20'},
  {'code': 'SV', 'name': 'El Salvador', 'dial_code': '+503'},
  {'code': 'GQ', 'name': 'Equatorial Guinea', 'dial_code': '+240'},
  {'code': 'ER', 'name': 'Eritrea', 'dial_code': '+291'},
  {'code': 'EE', 'name': 'Estonia', 'dial_code': '+372'},
  {'code': 'ET', 'name': 'Ethiopia', 'dial_code': '+251'},
  {'code': 'FK', 'name': 'Falkland Islands (Malvinas)', 'dial_code': '+500'},
  {'code': 'FO', 'name': 'Faroe Islands', 'dial_code': '+298'},
  {'code': 'FJ', 'name': 'Fiji', 'dial_code': '+679'},
  {'code': 'FI', 'name': 'Finland', 'dial_code': '+358'},
  {'code': 'FR', 'name': 'France', 'dial_code': '+33'},
  {'code': 'GF', 'name': 'French Guiana', 'dial_code': '+594'},
  {'code': 'PF', 'name': 'French Polynesia', 'dial_code': '+689'},
  {'code': 'TF', 'name': 'French Southern Territories', 'dial_code': '+262'},
  {'code': 'GA', 'name': 'Gabon', 'dial_code': '+241'},
  {'code': 'GM', 'name': 'Gambia', 'dial_code': '+220'},
  {'code': 'GE', 'name': 'Georgia', 'dial_code': '+995'},
  {'code': 'DE', 'name': 'Germany', 'dial_code': '+49'},
  {'code': 'GH', 'name': 'Ghana', 'dial_code': '+233'},
  {'code': 'GI', 'name': 'Gibraltar', 'dial_code': '+350'},
  {'code': 'GR', 'name': 'Greece', 'dial_code': '+30'},
  {'code': 'GL', 'name': 'Greenland', 'dial_code': '+299'},
  {'code': 'GD', 'name': 'Grenada', 'dial_code': '+1473'},
  {'code': 'GP', 'name': 'Guadeloupe', 'dial_code': '+590'},
  {'code': 'GU', 'name': 'Guam', 'dial_code': '+1671'},
  {'code': 'GT', 'name': 'Guatemala', 'dial_code': '+502'},
  {'code': 'GG', 'name': 'Guernsey', 'dial_code': '+44'},
  {'code': 'GN', 'name': 'Guinea', 'dial_code': '+224'},
  {'code': 'GW', 'name': 'Guinea-Bissau', 'dial_code': '+245'},
  {'code': 'GY', 'name': 'Guyana', 'dial_code': '+592'},
  {'code': 'HT', 'name': 'Haiti', 'dial_code': '+509'},
  {'code': 'VA', 'name': 'Vatican City State', 'dial_code': '+379'},
  {'code': 'HN', 'name': 'Honduras', 'dial_code': '+504'},
  {'code': 'HK', 'name': 'Hong Kong', 'dial_code': '+852'},
  {'code': 'HU', 'name': 'Hungary', 'dial_code': '+36'},
  {'code': 'IS', 'name': 'Iceland', 'dial_code': '+354'},
  {'code': 'IN', 'name': 'India', 'dial_code': '+91'},
  {'code': 'IR', 'name': 'Iran', 'dial_code': '+98'},
  {'code': 'IQ', 'name': 'Iraq', 'dial_code': '+964'},
  {'code': 'IE', 'name': 'Ireland', 'dial_code': '+353'},
  {'code': 'IM', 'name': 'Isle of Man', 'dial_code': '+44'},
  {'code': 'IL', 'name': 'Israel', 'dial_code': '+972'},
  {'code': 'IT', 'name': 'Italy', 'dial_code': '+39'},
  {'code': 'JM', 'name': 'Jamaica', 'dial_code': '+1876'},
  {'code': 'JP', 'name': 'Japan', 'dial_code': '+81'},
  {'code': 'JE', 'name': 'Jersey', 'dial_code': '+44'},
  {'code': 'JO', 'name': 'Jordan', 'dial_code': '+962'},
  {'code': 'KZ', 'name': 'Kazakhstan', 'dial_code': '+7'},
  {'code': 'KE', 'name': 'Kenya', 'dial_code': '+254'},
  {'code': 'KI', 'name': 'Kiribati', 'dial_code': '+686'},
  {
    'code': 'KP',
    'name': "Korea (Democratic People's Republic of)",
    'dial_code': '+850'
  },
  {'code': 'KR', 'name': 'Korea (Republic of)', 'dial_code': '+82'},
  {'code': 'KW', 'name': 'Kuwait', 'dial_code': '+965'},
  {'code': 'KG', 'name': 'Kyrgyzstan', 'dial_code': '+996'},
  {
    'code': 'LA',
    'name': "Lao People's Democratic Republic",
    'dial_code': '+856'
  },
  {'code': 'LV', 'name': 'Latvia', 'dial_code': '+371'},
  {'code': 'LB', 'name': 'Lebanon', 'dial_code': '+961'},
  {'code': 'LS', 'name': 'Lesotho', 'dial_code': '+266'},
  {'code': 'LR', 'name': 'Liberia', 'dial_code': '+231'},
  {'code': 'LY', 'name': 'Libya', 'dial_code': '+218'},
  {'code': 'LI', 'name': 'Liechtenstein', 'dial_code': '+423'},
  {'code': 'LT', 'name': 'Lithuania', 'dial_code': '+370'},
  {'code': 'LU', 'name': 'Luxembourg', 'dial_code': '+352'},
  {'code': 'MO', 'name': 'Macao', 'dial_code': '+853'},
  {
    'code': 'MK',
    'name': 'Macedonia (the former Yugoslav Republic of)',
    'dial_code': '+389'
  },
  {'code': 'MG', 'name': 'Madagascar', 'dial_code': '+261'},
  {'code': 'MW', 'name': 'Malawi', 'dial_code': '+265'},
  {'code': 'MV', 'name': 'Maldives', 'dial_code': '+960'},
  {'code': 'ML', 'name': 'Mali', 'dial_code': '+223'},
  {'code': 'MT', 'name': 'Malta', 'dial_code': '+356'},
  {'code': 'MH', 'name': 'Marshall Islands', 'dial_code': '+692'},
  {'code': 'MQ', 'name': 'Martinique', 'dial_code': '+596'},
  {'code': 'MR', 'name': 'Mauritania', 'dial_code': '+222'},
  {'code': 'MU', 'name': 'Mauritius', 'dial_code': '+230'},
  {'code': 'YT', 'name': 'Mayotte', 'dial_code': '+262'},
  {'code': 'MX', 'name': 'Mexico', 'dial_code': '+52'},
  {
    'code': 'FM',
    'name': 'Micronesia (Federated States of)',
    'dial_code': '+691'
  },
  {'code': 'MD', 'name': 'Moldova (Republic of)', 'dial_code': '+373'},
  {'code': 'MC', 'name': 'Monaco', 'dial_code': '+377'},
  {'code': 'MN', 'name': 'Mongolia', 'dial_code': '+976'},
  {'code': 'ME', 'name': 'Montenegro', 'dial_code': '+382'},
  {'code': 'MS', 'name': 'Montserrat', 'dial_code': '+1664'},
  {'code': 'MA', 'name': 'Morocco', 'dial_code': '+212'},
  {'code': 'MZ', 'name': 'Mozambique', 'dial_code': '+258'},
  {'code': 'NA', 'name': 'Namibia', 'dial_code': '+264'},
  {'code': 'NR', 'name': 'Nauru', 'dial_code': '+674'},
  {'code': 'NP', 'name': 'Nepal', 'dial_code': '+977'},
  {'code': 'NL', 'name': 'Netherlands', 'dial_code': '+31'},
  {'code': 'NC', 'name': 'New Caledonia', 'dial_code': '+687'},
  {'code': 'NZ', 'name': 'New Zealand', 'dial_code': '+64'},
  {'code': 'NI', 'name': 'Nicaragua', 'dial_code': '+505'},
  {'code': 'NE', 'name': 'Niger', 'dial_code': '+227'},
  {'code': 'NG', 'name': 'Nigeria', 'dial_code': '+234'},
  {'code': 'NU', 'name': 'Niue', 'dial_code': '+683'},
  {'code': 'NF', 'name': 'Norfolk Island', 'dial_code': '+672'},
  {'code': 'MP', 'name': 'Northern Mariana Islands', 'dial_code': '+1670'},
  {'code': 'NO', 'name': 'Norway', 'dial_code': '+47'},
  {'code': 'OM', 'name': 'Oman', 'dial_code': '+968'},
  {'code': 'PK', 'name': 'Pakistan', 'dial_code': '+92'},
  {'code': 'PW', 'name': 'Palau', 'dial_code': '+680'},
  {'code': 'PS', 'name': 'Palestine, State of', 'dial_code': '+970'},
  {'code': 'PA', 'name': 'Panama', 'dial_code': '+507'},
  {'code': 'PG', 'name': 'Papua New Guinea', 'dial_code': '+675'},
  {'code': 'PY', 'name': 'Paraguay', 'dial_code': '+595'},
  {'code': 'PE', 'name': 'Peru', 'dial_code': '+51'},
  {'code': 'PH', 'name': 'Philippines', 'dial_code': '+63'},
  {'code': 'PN', 'name': 'Pitcairn', 'dial_code': '+64'},
  {'code': 'PL', 'name': 'Poland', 'dial_code': '+48'},
  {'code': 'PT', 'name': 'Portugal', 'dial_code': '+351'},
  {'code': 'PR', 'name': 'Puerto Rico', 'dial_code': '+1939'},
  {'code': 'QA', 'name': 'Qatar', 'dial_code': '+974'},
  {'code': 'RE', 'name': 'Réunion', 'dial_code': '+262'},
  {'code': 'RO', 'name': 'Romania', 'dial_code': '+40'},
  {'code': 'RU', 'name': 'Russian Federation', 'dial_code': '+7'},
  {'code': 'RW', 'name': 'Rwanda', 'dial_code': '+250'},
  {'code': 'BL', 'name': 'Saint Barthélemy', 'dial_code': '+590'},
  {
    'code': 'SH',
    'name': 'Saint Helena, Ascension and Tristan da Cunha',
    'dial_code': '+290'
  },
  {'code': 'KN', 'name': 'Saint Kitts and Nevis', 'dial_code': '+1869'},
  {'code': 'LC', 'name': 'Saint Lucia', 'dial_code': '+1758'},
  {'code': 'MF', 'name': 'Saint Martin (French part)', 'dial_code': '+590'},
  {'code': 'PM', 'name': 'Saint Pierre and Miquelon', 'dial_code': '+508'},
  {
    'code': 'VC',
    'name': 'Saint Vincent and the Grenadines',
    'dial_code': '+1784'
  },
  {'code': 'WS', 'name': 'Samoa', 'dial_code': '+685'},
  {'code': 'SM', 'name': 'San Marino', 'dial_code': '+378'},
  {'code': 'ST', 'name': 'Sao Tome and Principe', 'dial_code': '+239'},
  {'code': 'SN', 'name': 'Senegal', 'dial_code': '+221'},
  {'code': 'RS', 'name': 'Serbia', 'dial_code': '+381'},
  {'code': 'SC', 'name': 'Seychelles', 'dial_code': '+248'},
  {'code': 'SL', 'name': 'Sierra Leone', 'dial_code': '+232'},
  {'code': 'SK', 'name': 'Slovakia', 'dial_code': '+421'},
  {'code': 'SI', 'name': 'Slovenia', 'dial_code': '+386'},
  {'code': 'SB', 'name': 'Solomon Islands', 'dial_code': '+677'},
  {'code': 'SO', 'name': 'Somalia', 'dial_code': '+252'},
  {'code': 'ZA', 'name': 'South Africa', 'dial_code': '+27'},
  {
    'code': 'GS',
    'name': 'South Georgia and the South Sandwich Islands',
    'dial_code': '+500'
  },
  {'code': 'SS', 'name': 'South Sudan', 'dial_code': '+211'},
  {'code': 'ES', 'name': 'Spain', 'dial_code': '+34'},
  {'code': 'LK', 'name': 'Sri Lanka', 'dial_code': '+94'},
  {'code': 'SD', 'name': 'Sudan', 'dial_code': '+249'},
  {'code': 'SR', 'name': 'Suriname', 'dial_code': '+597'},
  {'code': 'SJ', 'name': 'Svalbard and Jan Mayen', 'dial_code': '+47'},
  {'code': 'SZ', 'name': 'Swaziland', 'dial_code': '+268'},
  {'code': 'SE', 'name': 'Sweden', 'dial_code': '+46'},
  {'code': 'CH', 'name': 'Switzerland', 'dial_code': '+41'},
  {'code': 'SY', 'name': 'Syrian Arab Republic', 'dial_code': '+963'},
  {'code': 'TW', 'name': 'Taiwan, Province of China', 'dial_code': '+886'},
  {'code': 'TJ', 'name': 'Tajikistan', 'dial_code': '+992'},
  {'code': 'TZ', 'name': 'Tanzania, United Republic of', 'dial_code': '+255'},
  {'code': 'TL', 'name': 'Timor-Leste', 'dial_code': '+670'},
  {'code': 'TG', 'name': 'Togo', 'dial_code': '+228'},
  {'code': 'TK', 'name': 'Tokelau', 'dial_code': '+690'},
  {'code': 'TO', 'name': 'Tonga', 'dial_code': '+676'},
  {'code': 'TT', 'name': 'Trinidad and Tobago', 'dial_code': '+1868'},
  {'code': 'TN', 'name': 'Tunisia', 'dial_code': '+216'},
  {'code': 'TR', 'name': 'Turkey', 'dial_code': '+90'},
  {'code': 'TM', 'name': 'Turkmenistan', 'dial_code': '+993'},
  {'code': 'TC', 'name': 'Turks and Caicos Islands', 'dial_code': '+1649'},
  {'code': 'TV', 'name': 'Tuvalu', 'dial_code': '+688'},
  {'code': 'UG', 'name': 'Uganda', 'dial_code': '+256'},
  {'code': 'UA', 'name': 'Ukraine', 'dial_code': '+380'},
  {'code': 'AE', 'name': 'United Arab Emirates', 'dial_code': '+971'},
  {
    'code': 'GB',
    'name': 'United Kingdom of Great Britain and Northern Ireland',
    'dial_code': '+44'
  },
  {
    'code': 'US',
    'name': 'United States',
    'language_name': 'English',
    'dial_code': '+1'
  },
  {'code': 'UY', 'name': 'Uruguay', 'dial_code': '+598'},
  {'code': 'UZ', 'name': 'Uzbekistan', 'dial_code': '+998'},
  {'code': 'VU', 'name': 'Vanuatu', 'dial_code': '+678'},
  {
    'code': 'VE',
    'name': 'Venezuela (Bolivarian Republic of)',
    'dial_code': '+58'
  },
  {'code': 'VG', 'name': 'Virgin Islands (British)', 'dial_code': '+1284'},
  {'code': 'VI', 'name': 'Virgin Islands (U.S.)', 'dial_code': '+1340'},
  {'code': 'WF', 'name': 'Wallis and Futuna', 'dial_code': '+681'},
  {'code': 'YE', 'name': 'Yemen', 'dial_code': '+967'},
  {'code': 'ZM', 'name': 'Zambia', 'dial_code': '+260'},
  {
    'code': 'ZW',
    'name': 'Zimbabwe',
    'dial_code': '+263',
  }
];
