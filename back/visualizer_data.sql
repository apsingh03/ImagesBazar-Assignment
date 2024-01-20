CREATE TABLE IF NOT EXISTS `visualizer_data` (
    `Day` DATETIME,
    `Age` VARCHAR(5) CHARACTER SET utf8,
    `Gender` VARCHAR(6) CHARACTER SET utf8,
    `A` INT,
    `B` INT,
    `C` INT,
    `D` INT,
    `E` INT,
    `F` INT
);
INSERT INTO `visualizer_data` VALUES 
	( '1', '2022-10-04 00:00:00','15-25','Male',177,706,769,89,286,588),
	( '2', '2022-10-04 00:00:00','>25','Male',882,698,579,649,889,937),
	( '3', '2022-10-04 00:00:00','15-25','Female',522,825,523,88,572,407),
	( '4', '2022-10-04 00:00:00','>25','Female',609,323,324,578,673,665),
	( '5', '2022-10-05 00:00:00','15-25','Male',707,815,184,894,304,317),
	( '6', '2022-10-05 00:00:00','>25','Male',646,885,978,182,772,508),
	( '7', '2022-10-05 00:00:00','15-25','Female',210,908,687,87,496,592),
	( '8', '2022-10-05 00:00:00','>25','Female',886,805,162,374,993,814),
	( '9', '2022-10-06 00:00:00','15-25','Male',845,593,972,751,684,612),
	( '10', '2022-10-06 00:00:00','>25','Male',203,627,479,618,758,440),
	( '11', '2022-10-06 00:00:00','15-25','Female',180,31,725,557,422,63),
	( '12', '2022-10-06 00:00:00','>25','Female',241,27,771,236,868,920),
	( '13', '2022-10-07 00:00:00','15-25','Male',45,416,885,312,856,164),
	( '14', '2022-10-07 00:00:00','>25','Male',665,496,849,188,886,665),
	( '15', '2022-10-07 00:00:00','15-25','Female',888,243,11,900,728,22),
	( '16', '2022-10-07 00:00:00','>25','Female',500,288,507,936,375,243),
	( '17', '2022-10-08 00:00:00','15-25','Male',652,874,210,980,60,307),
	( '18', '2022-10-08 00:00:00','>25','Male',368,22,206,569,83,116),
	( '19', '2022-10-08 00:00:00','15-25','Female',706,803,356,836,615,878),
	( '20', '2022-10-08 00:00:00','>25','Female',939,340,982,186,118,933),
	( '21', '2022-10-09 00:00:00','15-25','Male',926,659,138,793,683,169),
	( '22', '2022-10-09 00:00:00','>25','Male',341,38,389,866,368,195),
	( '23', '2022-10-09 00:00:00','15-25','Female',717,838,0,229,815,906),
	( '24', '2022-10-09 00:00:00','>25','Female',17,100,663,181,325,418),
	( '25', '2022-10-10 00:00:00','15-25','Male',377,97,816,15,552,511),
	( '26', '2022-10-10 00:00:00','>25','Male',909,253,493,867,762,45),
	( '27', '2022-10-10 00:00:00','15-25','Female',92,906,105,539,830,400),
	( '28', '2022-10-10 00:00:00','>25','Female',243,289,167,748,943,874),
	( '29', '2022-10-11 00:00:00','15-25','Male',72,252,447,332,738,550),
	( '30', '2022-10-11 00:00:00','>25','Male',446,956,546,665,336,462),
	( '31', '2022-10-11 00:00:00','15-25','Female',977,542,115,708,70,343),
	( '32', '2022-10-11 00:00:00','>25','Female',208,118,534,755,814,404),
	( '33', '2022-10-12 00:00:00','15-25','Male',223,507,28,53,226,267),
	( '34', '2022-10-12 00:00:00','>25','Male',874,177,483,817,647,919),
	( '35', '2022-10-12 00:00:00','15-25','Female',879,296,136,351,650,343),
	( '36', '2022-10-12 00:00:00','>25','Female',562,687,164,578,1000,399),
	( '37', '2022-10-13 00:00:00','15-25','Male',224,693,825,618,25,108),
	( '38', '2022-10-13 00:00:00','>25','Male',589,563,339,732,170,380),
	( '39', '2022-10-13 00:00:00','15-25','Female',494,979,971,981,703,43),
	( '40', '2022-10-13 00:00:00','>25','Female',462,299,468,606,296,328),
	( '41', '2022-10-14 00:00:00','15-25','Male',509,342,498,743,649,780),
	( '42', '2022-10-14 00:00:00','>25','Male',213,654,853,96,273,271),
	( '43', '2022-10-14 00:00:00','15-25','Female',567,873,799,585,97,458),
	( '44', '2022-10-14 00:00:00','>25','Female',814,558,677,29,87,75),
	( '45', '2022-10-15 00:00:00','15-25','Male',20,394,876,990,641,795),
	( '46', '2022-10-15 00:00:00','>25','Male',671,289,467,734,661,222),
	( '47', '2022-10-15 00:00:00','15-25','Female',879,391,571,330,77,719),
	( '48', '2022-10-15 00:00:00','>25','Female',432,661,743,381,676,839),
	( '49', '2022-10-16 00:00:00','15-25','Male',863,742,698,186,791,783),
	( '50', '2022-10-16 00:00:00','>25','Male',861,363,78,464,219,980),
	( '51', '2022-10-16 00:00:00','15-25','Female',686,274,40,325,894,545),
	( '52', '2022-10-16 00:00:00','>25','Female',137,59,697,595,403,492),
	( '53', '2022-10-17 00:00:00','15-25','Male',675,333,343,82,953,111),
	( '54', '2022-10-17 00:00:00','>25','Male',416,207,704,214,666,188),
	( '55', '2022-10-17 00:00:00','15-25','Female',981,752,71,335,784,319),
	( '56', '2022-10-17 00:00:00','>25','Female',640,285,375,699,955,278),
	( '57', '2022-10-18 00:00:00','15-25','Male',595,144,430,866,927,244),
	( '58', '2022-10-18 00:00:00','>25','Male',812,485,699,812,428,571),
	( '59', '2022-10-18 00:00:00','15-25','Female',736,192,222,135,673,56),
	( '60', '2022-10-18 00:00:00','>25','Female',23,501,946,558,441,684),
	( '61', '2022-10-19 00:00:00','15-25','Male',262,247,420,687,702,407),
	( '62', '2022-10-19 00:00:00','>25','Male',399,571,31,677,742,416),
	( '63', '2022-10-19 00:00:00','15-25','Female',931,721,901,670,868,687),
	( '64', '2022-10-19 00:00:00','>25','Female',554,87,238,530,35,327),
	( '65', '2022-10-20 00:00:00','15-25','Male',142,352,820,126,448,556),
	( '66', '2022-10-20 00:00:00','>25','Male',777,70,617,877,55,172),
	( '67', '2022-10-20 00:00:00','15-25','Female',474,930,326,535,619,21),
	( '68', '2022-10-20 00:00:00','>25','Female',525,363,493,243,154,756),
	( '69', '2022-10-21 00:00:00','15-25','Male',625,669,344,610,65,319),
	( '70', '2022-10-21 00:00:00','>25','Male',273,282,696,818,408,387),
	( '71', '2022-10-21 00:00:00','15-25','Female',359,296,353,387,806,494),
	( '72', '2022-10-21 00:00:00','>25','Female',887,360,765,217,466,128),
	( '73', '2022-10-22 00:00:00','15-25','Male',758,668,465,171,742,626),
	( '74', '2022-10-22 00:00:00','>25','Male',224,153,766,185,653,172),
	( '75', '2022-10-22 00:00:00','15-25','Female',272,176,767,738,256,262),
	( '76', '2022-10-22 00:00:00','>25','Female',394,431,908,481,268,816),
	( '77', '2022-10-23 00:00:00','15-25','Male',188,328,79,565,952,928),
	( '78', '2022-10-23 00:00:00','>25','Male',144,485,628,626,17,911),
	( '79', '2022-10-23 00:00:00','15-25','Female',632,260,991,290,94,544),
	( '80', '2022-10-23 00:00:00','>25','Female',123,342,718,862,105,141),
	( '81', '2022-10-24 00:00:00','15-25','Male',850,766,657,680,543,536),
	( '82', '2022-10-24 00:00:00','>25','Male',875,943,710,33,764,886),
	( '83', '2022-10-24 00:00:00','15-25','Female',516,208,291,364,352,121),
	( '84', '2022-10-24 00:00:00','>25','Female',305,427,597,175,868,617),
	( '85', '2022-10-25 00:00:00','15-25','Male',238,715,110,390,84,387),
	( '86', '2022-10-25 00:00:00','>25','Male',261,734,923,271,404,128),
	( '87', '2022-10-25 00:00:00','15-25','Female',220,763,464,226,531,795),
	( '88', '2022-10-25 00:00:00','>25','Female',521,319,801,95,969,224),
	( '89', '2022-10-26 00:00:00','15-25','Male',627,196,814,495,441,659),
	( '90', '2022-10-26 00:00:00','>25','Male',960,634,988,585,237,821),
	( '91', '2022-10-26 00:00:00','15-25','Female',269,13,672,97,169,183),
	( '92', '2022-10-26 00:00:00','>25','Female',523,766,182,96,633,534),
	( '93', '2022-10-27 00:00:00','15-25','Male',423,830,628,116,640,81),
	( '94', '2022-10-27 00:00:00','>25','Male',494,419,315,985,758,236),
	( '95', '2022-10-27 00:00:00','15-25','Female',527,658,581,417,548,703),
	( '96', '2022-10-27 00:00:00','>25','Female',100,10,99,495,768,711),
	( '97', '2022-10-28 00:00:00','15-25','Male',977,708,559,28,413,419),
	( '98', '2022-10-28 00:00:00','>25','Male',828,681,270,387,833,340),
	( '99', '2022-10-28 00:00:00','15-25','Female',678,33,185,517,527,701),
	( '100', '2022-10-28 00:00:00','>25','Female',648,321,71,281,364,733),
	( '101', '2022-10-29 00:00:00','15-25','Male',531,413,656,679,489,585),
	( '102', '2022-10-29 00:00:00','>25','Male',264,390,852,357,415,854),
	( '103', '2022-10-29 00:00:00','15-25','Female',793,407,746,158,192,732),
	( '104', '2022-10-29 00:00:00','>25','Female',372,242,611,126,889,478);