


(define (problem gripper-21-21-185)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 robot19 robot20 robot21 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 rgripper19 lgripper19 rgripper20 lgripper20 rgripper21 lgripper21 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 room21 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 ball176 ball177 ball178 ball179 ball180 ball181 ball182 ball183 ball184 ball185 - object)
(:init
(at-robby robot1 room8)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room17)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room11)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room11)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room6)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room21)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room21)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room6)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room16)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room5)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room1)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room6)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room16)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room3)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room19)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room5)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room5)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room13)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at-robby robot19 room15)
(free robot19 rgripper19)
(free robot19 lgripper19)
(at-robby robot20 room6)
(free robot20 rgripper20)
(free robot20 lgripper20)
(at-robby robot21 room10)
(free robot21 rgripper21)
(free robot21 lgripper21)
(at ball1 room15)
(at ball2 room6)
(at ball3 room7)
(at ball4 room6)
(at ball5 room13)
(at ball6 room5)
(at ball7 room15)
(at ball8 room2)
(at ball9 room17)
(at ball10 room4)
(at ball11 room10)
(at ball12 room12)
(at ball13 room15)
(at ball14 room20)
(at ball15 room17)
(at ball16 room14)
(at ball17 room20)
(at ball18 room1)
(at ball19 room9)
(at ball20 room3)
(at ball21 room2)
(at ball22 room14)
(at ball23 room19)
(at ball24 room5)
(at ball25 room12)
(at ball26 room2)
(at ball27 room9)
(at ball28 room3)
(at ball29 room16)
(at ball30 room14)
(at ball31 room12)
(at ball32 room10)
(at ball33 room20)
(at ball34 room18)
(at ball35 room15)
(at ball36 room12)
(at ball37 room2)
(at ball38 room9)
(at ball39 room13)
(at ball40 room18)
(at ball41 room12)
(at ball42 room1)
(at ball43 room9)
(at ball44 room5)
(at ball45 room21)
(at ball46 room4)
(at ball47 room19)
(at ball48 room19)
(at ball49 room5)
(at ball50 room6)
(at ball51 room1)
(at ball52 room6)
(at ball53 room20)
(at ball54 room19)
(at ball55 room10)
(at ball56 room10)
(at ball57 room21)
(at ball58 room19)
(at ball59 room13)
(at ball60 room15)
(at ball61 room11)
(at ball62 room3)
(at ball63 room3)
(at ball64 room9)
(at ball65 room21)
(at ball66 room18)
(at ball67 room20)
(at ball68 room2)
(at ball69 room5)
(at ball70 room12)
(at ball71 room20)
(at ball72 room17)
(at ball73 room12)
(at ball74 room7)
(at ball75 room21)
(at ball76 room12)
(at ball77 room10)
(at ball78 room18)
(at ball79 room10)
(at ball80 room15)
(at ball81 room3)
(at ball82 room10)
(at ball83 room21)
(at ball84 room2)
(at ball85 room8)
(at ball86 room10)
(at ball87 room11)
(at ball88 room7)
(at ball89 room7)
(at ball90 room3)
(at ball91 room1)
(at ball92 room17)
(at ball93 room5)
(at ball94 room4)
(at ball95 room5)
(at ball96 room5)
(at ball97 room1)
(at ball98 room3)
(at ball99 room6)
(at ball100 room5)
(at ball101 room14)
(at ball102 room5)
(at ball103 room21)
(at ball104 room5)
(at ball105 room11)
(at ball106 room21)
(at ball107 room16)
(at ball108 room21)
(at ball109 room18)
(at ball110 room5)
(at ball111 room14)
(at ball112 room20)
(at ball113 room14)
(at ball114 room13)
(at ball115 room21)
(at ball116 room1)
(at ball117 room1)
(at ball118 room11)
(at ball119 room8)
(at ball120 room8)
(at ball121 room13)
(at ball122 room9)
(at ball123 room3)
(at ball124 room18)
(at ball125 room12)
(at ball126 room7)
(at ball127 room2)
(at ball128 room12)
(at ball129 room10)
(at ball130 room8)
(at ball131 room17)
(at ball132 room2)
(at ball133 room12)
(at ball134 room17)
(at ball135 room7)
(at ball136 room1)
(at ball137 room16)
(at ball138 room2)
(at ball139 room21)
(at ball140 room12)
(at ball141 room6)
(at ball142 room14)
(at ball143 room11)
(at ball144 room20)
(at ball145 room5)
(at ball146 room11)
(at ball147 room20)
(at ball148 room6)
(at ball149 room21)
(at ball150 room7)
(at ball151 room13)
(at ball152 room13)
(at ball153 room15)
(at ball154 room16)
(at ball155 room10)
(at ball156 room6)
(at ball157 room2)
(at ball158 room11)
(at ball159 room18)
(at ball160 room11)
(at ball161 room18)
(at ball162 room13)
(at ball163 room13)
(at ball164 room9)
(at ball165 room9)
(at ball166 room19)
(at ball167 room9)
(at ball168 room3)
(at ball169 room20)
(at ball170 room9)
(at ball171 room15)
(at ball172 room5)
(at ball173 room1)
(at ball174 room4)
(at ball175 room3)
(at ball176 room6)
(at ball177 room14)
(at ball178 room2)
(at ball179 room12)
(at ball180 room14)
(at ball181 room9)
(at ball182 room4)
(at ball183 room6)
(at ball184 room2)
(at ball185 room19)
)
(:goal
(and
(at ball1 room15)
(at ball2 room8)
(at ball3 room21)
(at ball4 room4)
(at ball5 room4)
(at ball6 room10)
(at ball7 room1)
(at ball8 room17)
(at ball9 room1)
(at ball10 room10)
(at ball11 room4)
(at ball12 room20)
(at ball13 room19)
(at ball14 room7)
(at ball15 room19)
(at ball16 room6)
(at ball17 room21)
(at ball18 room2)
(at ball19 room7)
(at ball20 room4)
(at ball21 room5)
(at ball22 room13)
(at ball23 room17)
(at ball24 room6)
(at ball25 room3)
(at ball26 room10)
(at ball27 room14)
(at ball28 room7)
(at ball29 room15)
(at ball30 room16)
(at ball31 room5)
(at ball32 room9)
(at ball33 room3)
(at ball34 room4)
(at ball35 room13)
(at ball36 room6)
(at ball37 room13)
(at ball38 room13)
(at ball39 room2)
(at ball40 room14)
(at ball41 room2)
(at ball42 room5)
(at ball43 room12)
(at ball44 room20)
(at ball45 room11)
(at ball46 room10)
(at ball47 room4)
(at ball48 room10)
(at ball49 room11)
(at ball50 room11)
(at ball51 room14)
(at ball52 room16)
(at ball53 room2)
(at ball54 room9)
(at ball55 room21)
(at ball56 room5)
(at ball57 room19)
(at ball58 room14)
(at ball59 room11)
(at ball60 room13)
(at ball61 room9)
(at ball62 room15)
(at ball63 room21)
(at ball64 room11)
(at ball65 room18)
(at ball66 room12)
(at ball67 room16)
(at ball68 room10)
(at ball69 room4)
(at ball70 room17)
(at ball71 room2)
(at ball72 room5)
(at ball73 room1)
(at ball74 room14)
(at ball75 room3)
(at ball76 room11)
(at ball77 room2)
(at ball78 room7)
(at ball79 room21)
(at ball80 room13)
(at ball81 room17)
(at ball82 room13)
(at ball83 room7)
(at ball84 room18)
(at ball85 room1)
(at ball86 room7)
(at ball87 room1)
(at ball88 room20)
(at ball89 room20)
(at ball90 room11)
(at ball91 room11)
(at ball92 room7)
(at ball93 room5)
(at ball94 room11)
(at ball95 room18)
(at ball96 room2)
(at ball97 room1)
(at ball98 room13)
(at ball99 room11)
(at ball100 room4)
(at ball101 room8)
(at ball102 room13)
(at ball103 room9)
(at ball104 room9)
(at ball105 room5)
(at ball106 room11)
(at ball107 room20)
(at ball108 room7)
(at ball109 room17)
(at ball110 room20)
(at ball111 room20)
(at ball112 room13)
(at ball113 room12)
(at ball114 room6)
(at ball115 room9)
(at ball116 room13)
(at ball117 room12)
(at ball118 room10)
(at ball119 room11)
(at ball120 room11)
(at ball121 room21)
(at ball122 room1)
(at ball123 room18)
(at ball124 room4)
(at ball125 room11)
(at ball126 room14)
(at ball127 room5)
(at ball128 room12)
(at ball129 room5)
(at ball130 room15)
(at ball131 room15)
(at ball132 room13)
(at ball133 room7)
(at ball134 room3)
(at ball135 room21)
(at ball136 room11)
(at ball137 room13)
(at ball138 room20)
(at ball139 room18)
(at ball140 room9)
(at ball141 room18)
(at ball142 room17)
(at ball143 room21)
(at ball144 room8)
(at ball145 room1)
(at ball146 room9)
(at ball147 room20)
(at ball148 room13)
(at ball149 room18)
(at ball150 room10)
(at ball151 room2)
(at ball152 room18)
(at ball153 room11)
(at ball154 room20)
(at ball155 room21)
(at ball156 room21)
(at ball157 room12)
(at ball158 room5)
(at ball159 room11)
(at ball160 room17)
(at ball161 room20)
(at ball162 room5)
(at ball163 room9)
(at ball164 room5)
(at ball165 room7)
(at ball166 room9)
(at ball167 room16)
(at ball168 room20)
(at ball169 room7)
(at ball170 room12)
(at ball171 room8)
(at ball172 room4)
(at ball173 room7)
(at ball174 room8)
(at ball175 room11)
(at ball176 room8)
(at ball177 room17)
(at ball178 room10)
(at ball179 room20)
(at ball180 room14)
(at ball181 room20)
(at ball182 room21)
(at ball183 room10)
(at ball184 room9)
(at ball185 room20)
)
)
)


