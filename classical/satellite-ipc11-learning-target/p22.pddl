(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite4 - satellite
	instrument5 - instrument
	satellite5 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite6 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite7 - satellite
	instrument10 - instrument
	satellite8 - satellite
	instrument11 - instrument
	satellite9 - satellite
	instrument12 - instrument
	satellite10 - satellite
	instrument13 - instrument
	spectrograph1 - mode
	infrared4 - mode
	image9 - mode
	spectrograph6 - mode
	image13 - mode
	infrared7 - mode
	spectrograph3 - mode
	thermograph16 - mode
	spectrograph19 - mode
	image2 - mode
	spectrograph5 - mode
	infrared14 - mode
	spectrograph18 - mode
	infrared17 - mode
	spectrograph11 - mode
	thermograph10 - mode
	thermograph15 - mode
	spectrograph0 - mode
	spectrograph12 - mode
	image8 - mode
	GroundStation1 - direction
	GroundStation0 - direction
	Phenomenon2 - direction
	Star3 - direction
	Planet4 - direction
	Star5 - direction
	Star6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Star14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Phenomenon19 - direction
	Star20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
	Planet35 - direction
	Planet36 - direction
	Phenomenon37 - direction
	Star38 - direction
	Phenomenon39 - direction
	Planet40 - direction
	Phenomenon41 - direction
	Phenomenon42 - direction
	Planet43 - direction
	Planet44 - direction
	Star45 - direction
	Planet46 - direction
	Planet47 - direction
	Star48 - direction
	Star49 - direction
	Star50 - direction
	Phenomenon51 - direction
	Phenomenon52 - direction
	Star53 - direction
	Planet54 - direction
	Phenomenon55 - direction
	Star56 - direction
	Star57 - direction
	Star58 - direction
	Phenomenon59 - direction
	Phenomenon60 - direction
	Phenomenon61 - direction
	Planet62 - direction
	Star63 - direction
	Planet64 - direction
	Planet65 - direction
	Star66 - direction
	Star67 - direction
	Planet68 - direction
	Phenomenon69 - direction
	Star70 - direction
	Phenomenon71 - direction
	Star72 - direction
	Star73 - direction
	Star74 - direction
	Planet75 - direction
	Planet76 - direction
	Planet77 - direction
	Planet78 - direction
	Phenomenon79 - direction
	Star80 - direction
	Planet81 - direction
	Phenomenon82 - direction
	Phenomenon83 - direction
	Planet84 - direction
	Star85 - direction
	Star86 - direction
	Planet87 - direction
	Star88 - direction
	Phenomenon89 - direction
	Star90 - direction
	Star91 - direction
	Star92 - direction
	Planet93 - direction
	Star94 - direction
	Phenomenon95 - direction
	Planet96 - direction
	Star97 - direction
	Star98 - direction
	Phenomenon99 - direction
	Phenomenon100 - direction
	Phenomenon101 - direction
	Planet102 - direction
	Planet103 - direction
	Phenomenon104 - direction
	Phenomenon105 - direction
	Planet106 - direction
	Star107 - direction
	Phenomenon108 - direction
	Phenomenon109 - direction
	Star110 - direction
	Phenomenon111 - direction
	Phenomenon112 - direction
	Planet113 - direction
	Star114 - direction
	Phenomenon115 - direction
	Phenomenon116 - direction
	Star117 - direction
	Phenomenon118 - direction
	Star119 - direction
	Phenomenon120 - direction
	Star121 - direction
	Planet122 - direction
	Star123 - direction
	Phenomenon124 - direction
	Star125 - direction
	Phenomenon126 - direction
	Star127 - direction
	Phenomenon128 - direction
	Planet129 - direction
	Star130 - direction
	Star131 - direction
	Star132 - direction
	Phenomenon133 - direction
	Star134 - direction
	Star135 - direction
	Phenomenon136 - direction
	Phenomenon137 - direction
	Planet138 - direction
	Phenomenon139 - direction
	Planet140 - direction
	Phenomenon141 - direction
	Phenomenon142 - direction
	Star143 - direction
	Phenomenon144 - direction
	Star145 - direction
	Star146 - direction
	Star147 - direction
	Star148 - direction
	Phenomenon149 - direction
	Planet150 - direction
	Phenomenon151 - direction
	Planet152 - direction
	Planet153 - direction
	Star154 - direction
	Star155 - direction
	Star156 - direction
	Phenomenon157 - direction
	Planet158 - direction
	Star159 - direction
	Planet160 - direction
	Phenomenon161 - direction
	Planet162 - direction
	Planet163 - direction
	Planet164 - direction
	Planet165 - direction
	Planet166 - direction
	Star167 - direction
	Star168 - direction
	Phenomenon169 - direction
	Star170 - direction
	Phenomenon171 - direction
)
(:init
	(supports instrument0 spectrograph11)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star66)
	(supports instrument1 spectrograph18)
	(supports instrument1 thermograph16)
	(supports instrument1 image13)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star53)
	(supports instrument2 image2)
	(supports instrument2 infrared7)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet165)
	(supports instrument3 thermograph15)
	(supports instrument3 spectrograph18)
	(supports instrument3 infrared17)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image2)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation1)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet102)
	(supports instrument5 infrared17)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star167)
	(supports instrument6 thermograph16)
	(supports instrument6 spectrograph3)
	(supports instrument6 infrared14)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 spectrograph19)
	(supports instrument7 image2)
	(supports instrument7 infrared14)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument6 satellite5)
	(on_board instrument7 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon21)
	(supports instrument8 image2)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 infrared14)
	(supports instrument9 image8)
	(supports instrument9 spectrograph5)
	(calibration_target instrument9 GroundStation1)
	(on_board instrument8 satellite6)
	(on_board instrument9 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star127)
	(supports instrument10 spectrograph11)
	(supports instrument10 infrared17)
	(supports instrument10 spectrograph18)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument10 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet103)
	(supports instrument11 thermograph10)
	(calibration_target instrument11 GroundStation1)
	(on_board instrument11 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon9)
	(supports instrument12 spectrograph12)
	(supports instrument12 spectrograph0)
	(supports instrument12 thermograph15)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon55)
	(supports instrument13 image8)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument13 satellite10)
	(power_avail satellite10)
	(pointing satellite10 Phenomenon95)
)
(:goal (and
	(pointing satellite2 Phenomenon104)
	(pointing satellite5 Phenomenon61)
	(pointing satellite6 Star159)
	(pointing satellite9 Planet113)
	(have_image Phenomenon2 spectrograph0)
	(have_image Phenomenon2 thermograph15)
	(have_image Phenomenon2 spectrograph5)
	(have_image Phenomenon2 spectrograph11)
	(have_image Phenomenon2 thermograph16)
	(have_image Phenomenon2 infrared17)
	(have_image Star3 image2)
	(have_image Star5 thermograph15)
	(have_image Star5 image2)
	(have_image Star5 spectrograph19)
	(have_image Star5 spectrograph11)
	(have_image Star5 infrared7)
	(have_image Star6 image8)
	(have_image Star6 spectrograph19)
	(have_image Star6 image13)
	(have_image Planet7 image2)
	(have_image Planet7 spectrograph19)
	(have_image Planet7 spectrograph0)
	(have_image Planet7 thermograph15)
	(have_image Phenomenon8 image2)
	(have_image Phenomenon8 thermograph16)
	(have_image Phenomenon8 image8)
	(have_image Phenomenon8 thermograph10)
	(have_image Phenomenon9 spectrograph12)
	(have_image Phenomenon9 spectrograph5)
	(have_image Phenomenon9 infrared14)
	(have_image Phenomenon9 image2)
	(have_image Phenomenon10 spectrograph5)
	(have_image Phenomenon10 spectrograph11)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon10 infrared17)
	(have_image Phenomenon10 image13)
	(have_image Planet11 infrared7)
	(have_image Planet11 infrared14)
	(have_image Planet11 thermograph15)
	(have_image Phenomenon12 image13)
	(have_image Phenomenon12 infrared7)
	(have_image Planet13 thermograph10)
	(have_image Star14 image8)
	(have_image Star14 thermograph16)
	(have_image Star14 spectrograph3)
	(have_image Star14 spectrograph11)
	(have_image Star14 image13)
	(have_image Planet15 spectrograph5)
	(have_image Planet15 image8)
	(have_image Planet15 spectrograph18)
	(have_image Planet15 thermograph16)
	(have_image Star16 spectrograph0)
	(have_image Star16 spectrograph19)
	(have_image Star16 spectrograph12)
	(have_image Star16 spectrograph5)
	(have_image Star16 spectrograph3)
	(have_image Star16 thermograph10)
	(have_image Star17 spectrograph0)
	(have_image Star17 thermograph10)
	(have_image Star17 spectrograph19)
	(have_image Star17 spectrograph18)
	(have_image Star17 spectrograph5)
	(have_image Phenomenon18 image2)
	(have_image Phenomenon18 thermograph16)
	(have_image Phenomenon18 spectrograph5)
	(have_image Phenomenon18 spectrograph12)
	(have_image Phenomenon18 infrared7)
	(have_image Phenomenon19 spectrograph12)
	(have_image Phenomenon19 thermograph16)
	(have_image Phenomenon19 image8)
	(have_image Phenomenon21 spectrograph5)
	(have_image Phenomenon23 spectrograph0)
	(have_image Phenomenon23 image8)
	(have_image Phenomenon23 spectrograph3)
	(have_image Phenomenon23 thermograph16)
	(have_image Phenomenon23 thermograph10)
	(have_image Phenomenon24 spectrograph3)
	(have_image Phenomenon24 infrared7)
	(have_image Phenomenon24 image2)
	(have_image Planet25 thermograph16)
	(have_image Planet25 spectrograph3)
	(have_image Phenomenon26 infrared17)
	(have_image Star27 infrared17)
	(have_image Star27 infrared14)
	(have_image Star27 spectrograph12)
	(have_image Star27 spectrograph3)
	(have_image Planet28 thermograph15)
	(have_image Planet28 thermograph16)
	(have_image Planet28 spectrograph12)
	(have_image Planet28 thermograph10)
	(have_image Planet28 spectrograph11)
	(have_image Planet28 infrared14)
	(have_image Planet31 spectrograph18)
	(have_image Phenomenon32 infrared17)
	(have_image Phenomenon32 thermograph16)
	(have_image Phenomenon33 infrared14)
	(have_image Phenomenon33 thermograph10)
	(have_image Phenomenon34 image8)
	(have_image Phenomenon34 spectrograph11)
	(have_image Phenomenon34 spectrograph3)
	(have_image Phenomenon34 spectrograph18)
	(have_image Planet35 thermograph10)
	(have_image Planet35 spectrograph3)
	(have_image Planet35 thermograph15)
	(have_image Planet36 thermograph15)
	(have_image Planet36 thermograph10)
	(have_image Planet36 image2)
	(have_image Planet36 spectrograph18)
	(have_image Phenomenon37 infrared17)
	(have_image Phenomenon37 thermograph16)
	(have_image Phenomenon37 spectrograph11)
	(have_image Phenomenon37 image8)
	(have_image Phenomenon37 thermograph10)
	(have_image Star38 spectrograph0)
	(have_image Phenomenon39 spectrograph3)
	(have_image Phenomenon39 spectrograph18)
	(have_image Phenomenon39 spectrograph11)
	(have_image Phenomenon39 spectrograph19)
	(have_image Planet40 infrared17)
	(have_image Planet40 spectrograph18)
	(have_image Planet40 image8)
	(have_image Planet40 thermograph15)
	(have_image Planet40 spectrograph12)
	(have_image Planet40 image2)
	(have_image Phenomenon41 spectrograph19)
	(have_image Phenomenon41 spectrograph18)
	(have_image Phenomenon42 infrared14)
	(have_image Star45 infrared7)
	(have_image Star45 image2)
	(have_image Star45 spectrograph0)
	(have_image Star45 spectrograph19)
	(have_image Planet46 spectrograph5)
	(have_image Planet46 spectrograph0)
	(have_image Planet47 spectrograph18)
	(have_image Planet47 image13)
	(have_image Planet47 spectrograph3)
	(have_image Star48 spectrograph5)
	(have_image Star48 thermograph10)
	(have_image Star48 thermograph16)
	(have_image Star49 infrared7)
	(have_image Star49 spectrograph0)
	(have_image Star49 infrared17)
	(have_image Star50 spectrograph5)
	(have_image Star50 thermograph10)
	(have_image Phenomenon51 image13)
	(have_image Phenomenon51 thermograph15)
	(have_image Phenomenon51 spectrograph18)
	(have_image Phenomenon51 image8)
	(have_image Phenomenon51 image2)
	(have_image Phenomenon51 spectrograph19)
	(have_image Phenomenon52 spectrograph18)
	(have_image Phenomenon52 image2)
	(have_image Star53 thermograph15)
	(have_image Star53 thermograph10)
	(have_image Star53 spectrograph19)
	(have_image Planet54 spectrograph3)
	(have_image Planet54 image13)
	(have_image Planet54 infrared7)
	(have_image Planet54 spectrograph5)
	(have_image Phenomenon55 image2)
	(have_image Phenomenon55 spectrograph11)
	(have_image Phenomenon55 spectrograph0)
	(have_image Phenomenon55 spectrograph18)
	(have_image Star56 thermograph10)
	(have_image Star56 spectrograph3)
	(have_image Star58 image8)
	(have_image Phenomenon59 spectrograph3)
	(have_image Phenomenon59 infrared17)
	(have_image Phenomenon59 image2)
	(have_image Phenomenon59 infrared14)
	(have_image Phenomenon60 spectrograph5)
	(have_image Phenomenon61 thermograph16)
	(have_image Star63 thermograph16)
	(have_image Star63 spectrograph5)
	(have_image Star63 spectrograph19)
	(have_image Star63 spectrograph3)
	(have_image Star63 thermograph10)
	(have_image Planet64 spectrograph5)
	(have_image Planet64 spectrograph0)
	(have_image Planet64 spectrograph11)
	(have_image Planet64 spectrograph18)
	(have_image Planet65 spectrograph5)
	(have_image Planet65 spectrograph11)
	(have_image Star66 image8)
	(have_image Star66 spectrograph3)
	(have_image Star67 spectrograph19)
	(have_image Star67 thermograph16)
	(have_image Star67 spectrograph3)
	(have_image Planet68 infrared14)
	(have_image Planet68 spectrograph5)
	(have_image Planet68 spectrograph18)
	(have_image Planet68 thermograph15)
	(have_image Star70 spectrograph5)
	(have_image Star70 thermograph16)
	(have_image Phenomenon71 spectrograph12)
	(have_image Phenomenon71 spectrograph11)
	(have_image Star72 spectrograph5)
	(have_image Star72 thermograph16)
	(have_image Star73 image2)
	(have_image Star73 spectrograph19)
	(have_image Star74 spectrograph12)
	(have_image Star74 infrared7)
	(have_image Star74 image2)
	(have_image Star74 spectrograph18)
	(have_image Star74 image13)
	(have_image Planet75 spectrograph18)
	(have_image Planet75 image13)
	(have_image Planet75 thermograph16)
	(have_image Planet75 thermograph15)
	(have_image Planet76 infrared7)
	(have_image Planet76 image8)
	(have_image Planet76 spectrograph0)
	(have_image Planet76 thermograph15)
	(have_image Planet76 spectrograph3)
	(have_image Planet77 spectrograph12)
	(have_image Planet77 spectrograph19)
	(have_image Phenomenon79 image8)
	(have_image Phenomenon79 thermograph16)
	(have_image Phenomenon79 infrared17)
	(have_image Star80 spectrograph0)
	(have_image Star80 image8)
	(have_image Star80 infrared14)
	(have_image Star80 image2)
	(have_image Planet81 image8)
	(have_image Planet81 spectrograph19)
	(have_image Planet81 infrared7)
	(have_image Phenomenon82 spectrograph19)
	(have_image Phenomenon83 image8)
	(have_image Phenomenon83 infrared14)
	(have_image Phenomenon83 infrared17)
	(have_image Planet84 spectrograph5)
	(have_image Planet84 spectrograph18)
	(have_image Planet84 image13)
	(have_image Planet84 thermograph10)
	(have_image Star85 spectrograph19)
	(have_image Star85 spectrograph18)
	(have_image Star85 image8)
	(have_image Star85 thermograph10)
	(have_image Star85 spectrograph0)
	(have_image Star86 thermograph15)
	(have_image Star86 image13)
	(have_image Star86 infrared7)
	(have_image Star86 spectrograph0)
	(have_image Planet87 spectrograph12)
	(have_image Planet87 infrared14)
	(have_image Planet87 spectrograph11)
	(have_image Star88 spectrograph18)
	(have_image Star88 infrared7)
	(have_image Star88 thermograph15)
	(have_image Phenomenon89 spectrograph18)
	(have_image Phenomenon89 image8)
	(have_image Phenomenon89 spectrograph11)
	(have_image Phenomenon89 infrared14)
	(have_image Phenomenon89 infrared7)
	(have_image Star90 infrared14)
	(have_image Star90 spectrograph3)
	(have_image Star91 spectrograph0)
	(have_image Star91 spectrograph5)
	(have_image Star91 thermograph15)
	(have_image Planet93 spectrograph5)
	(have_image Planet93 thermograph16)
	(have_image Planet93 spectrograph12)
	(have_image Star94 spectrograph19)
	(have_image Star94 spectrograph3)
	(have_image Star94 thermograph10)
	(have_image Star94 infrared14)
	(have_image Star94 spectrograph0)
	(have_image Phenomenon95 spectrograph12)
	(have_image Phenomenon95 infrared14)
	(have_image Planet96 spectrograph12)
	(have_image Planet96 image2)
	(have_image Planet96 spectrograph18)
	(have_image Star97 spectrograph0)
	(have_image Star97 image2)
	(have_image Star98 spectrograph0)
	(have_image Star98 thermograph10)
	(have_image Phenomenon99 thermograph16)
	(have_image Phenomenon99 infrared17)
	(have_image Phenomenon100 thermograph10)
	(have_image Phenomenon100 infrared14)
	(have_image Phenomenon100 spectrograph11)
	(have_image Phenomenon100 spectrograph5)
	(have_image Phenomenon101 thermograph10)
	(have_image Planet102 infrared14)
	(have_image Planet102 spectrograph18)
	(have_image Planet102 infrared7)
	(have_image Planet102 infrared17)
	(have_image Planet102 thermograph10)
	(have_image Planet103 image13)
	(have_image Phenomenon105 spectrograph0)
	(have_image Phenomenon105 thermograph15)
	(have_image Planet106 image13)
	(have_image Planet106 spectrograph5)
	(have_image Planet106 spectrograph0)
	(have_image Planet106 spectrograph3)
	(have_image Phenomenon108 thermograph15)
	(have_image Phenomenon109 thermograph16)
	(have_image Phenomenon109 spectrograph0)
	(have_image Phenomenon109 spectrograph11)
	(have_image Star110 infrared7)
	(have_image Star110 infrared17)
	(have_image Star110 spectrograph11)
	(have_image Phenomenon111 spectrograph3)
	(have_image Phenomenon112 spectrograph19)
	(have_image Phenomenon112 image8)
	(have_image Planet113 image13)
	(have_image Planet113 spectrograph12)
	(have_image Star114 spectrograph11)
	(have_image Star114 spectrograph12)
	(have_image Star114 image13)
	(have_image Star114 spectrograph18)
	(have_image Star114 thermograph10)
	(have_image Phenomenon115 spectrograph19)
	(have_image Phenomenon115 image8)
	(have_image Phenomenon115 thermograph15)
	(have_image Phenomenon115 spectrograph12)
	(have_image Phenomenon116 spectrograph12)
	(have_image Phenomenon118 infrared7)
	(have_image Phenomenon118 thermograph16)
	(have_image Star119 image13)
	(have_image Phenomenon120 image8)
	(have_image Phenomenon120 spectrograph18)
	(have_image Phenomenon120 infrared7)
	(have_image Phenomenon120 spectrograph19)
	(have_image Phenomenon120 thermograph10)
	(have_image Phenomenon120 spectrograph3)
	(have_image Star121 spectrograph19)
	(have_image Star121 image13)
	(have_image Star121 image2)
	(have_image Star121 spectrograph5)
	(have_image Planet122 spectrograph5)
	(have_image Star123 spectrograph3)
	(have_image Star123 image13)
	(have_image Phenomenon124 infrared14)
	(have_image Phenomenon124 infrared7)
	(have_image Phenomenon124 thermograph10)
	(have_image Phenomenon124 image13)
	(have_image Star125 spectrograph11)
	(have_image Star125 spectrograph3)
	(have_image Star125 spectrograph5)
	(have_image Phenomenon126 thermograph16)
	(have_image Star127 infrared14)
	(have_image Star127 spectrograph19)
	(have_image Star127 spectrograph11)
	(have_image Star127 image13)
	(have_image Phenomenon128 spectrograph18)
	(have_image Phenomenon128 spectrograph11)
	(have_image Phenomenon128 spectrograph3)
	(have_image Planet129 image8)
	(have_image Planet129 thermograph10)
	(have_image Star130 image2)
	(have_image Star130 infrared14)
	(have_image Star130 spectrograph12)
	(have_image Star130 image8)
	(have_image Star131 image13)
	(have_image Star131 spectrograph5)
	(have_image Star131 thermograph16)
	(have_image Star131 spectrograph12)
	(have_image Star132 thermograph15)
	(have_image Star132 spectrograph3)
	(have_image Star132 infrared14)
	(have_image Phenomenon133 infrared17)
	(have_image Phenomenon133 spectrograph5)
	(have_image Phenomenon133 spectrograph12)
	(have_image Phenomenon133 image2)
	(have_image Star134 spectrograph18)
	(have_image Star134 image13)
	(have_image Star134 spectrograph0)
	(have_image Star135 image13)
	(have_image Star135 infrared14)
	(have_image Phenomenon136 image13)
	(have_image Phenomenon136 spectrograph0)
	(have_image Phenomenon137 spectrograph5)
	(have_image Planet138 spectrograph3)
	(have_image Planet138 spectrograph19)
	(have_image Phenomenon139 spectrograph11)
	(have_image Phenomenon139 image8)
	(have_image Planet140 image13)
	(have_image Planet140 thermograph15)
	(have_image Phenomenon141 spectrograph11)
	(have_image Phenomenon142 spectrograph19)
	(have_image Phenomenon142 spectrograph18)
	(have_image Star143 thermograph10)
	(have_image Star143 spectrograph19)
	(have_image Star143 image13)
	(have_image Star143 spectrograph3)
	(have_image Star143 image8)
	(have_image Phenomenon144 spectrograph19)
	(have_image Phenomenon144 infrared7)
	(have_image Phenomenon144 thermograph10)
	(have_image Phenomenon144 infrared14)
	(have_image Phenomenon144 image13)
	(have_image Star145 image8)
	(have_image Star146 spectrograph19)
	(have_image Star146 infrared17)
	(have_image Star147 image2)
	(have_image Star147 infrared7)
	(have_image Star147 spectrograph0)
	(have_image Star147 spectrograph3)
	(have_image Star147 thermograph10)
	(have_image Star148 infrared7)
	(have_image Phenomenon149 image8)
	(have_image Planet150 infrared7)
	(have_image Planet150 thermograph10)
	(have_image Planet150 image8)
	(have_image Planet150 spectrograph3)
	(have_image Phenomenon151 spectrograph18)
	(have_image Planet152 image13)
	(have_image Planet152 thermograph10)
	(have_image Planet153 infrared17)
	(have_image Planet153 thermograph10)
	(have_image Star154 infrared17)
	(have_image Star154 spectrograph12)
	(have_image Star154 infrared7)
	(have_image Star154 spectrograph18)
	(have_image Star156 spectrograph5)
	(have_image Star156 thermograph15)
	(have_image Phenomenon157 image13)
	(have_image Phenomenon157 image2)
	(have_image Phenomenon157 spectrograph0)
	(have_image Planet158 infrared17)
	(have_image Planet158 spectrograph18)
	(have_image Planet158 spectrograph11)
	(have_image Planet158 spectrograph0)
	(have_image Star159 infrared7)
	(have_image Star159 spectrograph12)
	(have_image Star159 image8)
	(have_image Planet160 infrared14)
	(have_image Planet160 spectrograph11)
	(have_image Planet160 spectrograph12)
	(have_image Phenomenon161 thermograph10)
	(have_image Phenomenon161 spectrograph0)
	(have_image Phenomenon161 infrared17)
	(have_image Phenomenon161 thermograph15)
	(have_image Phenomenon161 spectrograph18)
	(have_image Phenomenon161 image2)
	(have_image Planet162 spectrograph18)
	(have_image Planet162 spectrograph19)
	(have_image Planet162 thermograph15)
	(have_image Planet162 thermograph10)
	(have_image Planet162 spectrograph5)
	(have_image Planet163 spectrograph12)
	(have_image Planet164 spectrograph19)
	(have_image Planet164 spectrograph5)
	(have_image Planet165 spectrograph0)
	(have_image Planet165 image13)
	(have_image Planet165 spectrograph12)
	(have_image Planet165 infrared17)
	(have_image Planet166 image13)
	(have_image Star167 infrared7)
	(have_image Star167 infrared14)
	(have_image Star168 spectrograph19)
	(have_image Star168 spectrograph11)
	(have_image Star168 spectrograph12)
	(have_image Star168 thermograph15)
	(have_image Phenomenon169 spectrograph18)
	(have_image Star170 thermograph16)
	(have_image Star170 infrared14)
	(have_image Phenomenon171 spectrograph11)
))

)
