


(define (problem gripper-20-20-180)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 robot19 robot20 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 rgripper19 lgripper19 rgripper20 lgripper20 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 ball176 ball177 ball178 ball179 ball180 - object)
(:init
(at-robby robot1 room5)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room11)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room10)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room2)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room2)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room2)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room16)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room17)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room3)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room11)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room7)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room1)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room5)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room12)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room1)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room20)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room12)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room6)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at-robby robot19 room17)
(free robot19 rgripper19)
(free robot19 lgripper19)
(at-robby robot20 room11)
(free robot20 rgripper20)
(free robot20 lgripper20)
(at ball1 room10)
(at ball2 room13)
(at ball3 room5)
(at ball4 room8)
(at ball5 room4)
(at ball6 room1)
(at ball7 room1)
(at ball8 room6)
(at ball9 room5)
(at ball10 room20)
(at ball11 room7)
(at ball12 room9)
(at ball13 room10)
(at ball14 room16)
(at ball15 room11)
(at ball16 room12)
(at ball17 room18)
(at ball18 room6)
(at ball19 room9)
(at ball20 room20)
(at ball21 room17)
(at ball22 room15)
(at ball23 room1)
(at ball24 room1)
(at ball25 room7)
(at ball26 room2)
(at ball27 room1)
(at ball28 room19)
(at ball29 room7)
(at ball30 room17)
(at ball31 room9)
(at ball32 room17)
(at ball33 room9)
(at ball34 room13)
(at ball35 room4)
(at ball36 room13)
(at ball37 room14)
(at ball38 room5)
(at ball39 room18)
(at ball40 room18)
(at ball41 room4)
(at ball42 room5)
(at ball43 room7)
(at ball44 room14)
(at ball45 room1)
(at ball46 room17)
(at ball47 room5)
(at ball48 room18)
(at ball49 room3)
(at ball50 room14)
(at ball51 room18)
(at ball52 room19)
(at ball53 room8)
(at ball54 room18)
(at ball55 room19)
(at ball56 room15)
(at ball57 room19)
(at ball58 room20)
(at ball59 room13)
(at ball60 room5)
(at ball61 room16)
(at ball62 room1)
(at ball63 room2)
(at ball64 room5)
(at ball65 room14)
(at ball66 room6)
(at ball67 room17)
(at ball68 room7)
(at ball69 room10)
(at ball70 room15)
(at ball71 room4)
(at ball72 room14)
(at ball73 room19)
(at ball74 room11)
(at ball75 room7)
(at ball76 room19)
(at ball77 room7)
(at ball78 room12)
(at ball79 room17)
(at ball80 room9)
(at ball81 room5)
(at ball82 room14)
(at ball83 room8)
(at ball84 room13)
(at ball85 room11)
(at ball86 room6)
(at ball87 room8)
(at ball88 room9)
(at ball89 room5)
(at ball90 room20)
(at ball91 room14)
(at ball92 room1)
(at ball93 room1)
(at ball94 room15)
(at ball95 room6)
(at ball96 room14)
(at ball97 room20)
(at ball98 room3)
(at ball99 room1)
(at ball100 room10)
(at ball101 room17)
(at ball102 room5)
(at ball103 room3)
(at ball104 room16)
(at ball105 room15)
(at ball106 room10)
(at ball107 room15)
(at ball108 room1)
(at ball109 room2)
(at ball110 room11)
(at ball111 room10)
(at ball112 room6)
(at ball113 room4)
(at ball114 room17)
(at ball115 room19)
(at ball116 room15)
(at ball117 room3)
(at ball118 room6)
(at ball119 room4)
(at ball120 room8)
(at ball121 room6)
(at ball122 room17)
(at ball123 room9)
(at ball124 room7)
(at ball125 room12)
(at ball126 room14)
(at ball127 room20)
(at ball128 room12)
(at ball129 room16)
(at ball130 room1)
(at ball131 room2)
(at ball132 room13)
(at ball133 room5)
(at ball134 room4)
(at ball135 room8)
(at ball136 room19)
(at ball137 room13)
(at ball138 room2)
(at ball139 room20)
(at ball140 room14)
(at ball141 room13)
(at ball142 room10)
(at ball143 room20)
(at ball144 room17)
(at ball145 room7)
(at ball146 room19)
(at ball147 room11)
(at ball148 room10)
(at ball149 room4)
(at ball150 room15)
(at ball151 room18)
(at ball152 room10)
(at ball153 room11)
(at ball154 room6)
(at ball155 room16)
(at ball156 room3)
(at ball157 room20)
(at ball158 room16)
(at ball159 room15)
(at ball160 room15)
(at ball161 room16)
(at ball162 room16)
(at ball163 room7)
(at ball164 room20)
(at ball165 room19)
(at ball166 room15)
(at ball167 room19)
(at ball168 room12)
(at ball169 room17)
(at ball170 room19)
(at ball171 room6)
(at ball172 room9)
(at ball173 room8)
(at ball174 room6)
(at ball175 room6)
(at ball176 room14)
(at ball177 room4)
(at ball178 room17)
(at ball179 room3)
(at ball180 room7)
)
(:goal
(and
(at ball1 room11)
(at ball2 room1)
(at ball3 room17)
(at ball4 room2)
(at ball5 room6)
(at ball6 room12)
(at ball7 room4)
(at ball8 room5)
(at ball9 room7)
(at ball10 room19)
(at ball11 room20)
(at ball12 room3)
(at ball13 room14)
(at ball14 room7)
(at ball15 room3)
(at ball16 room13)
(at ball17 room1)
(at ball18 room1)
(at ball19 room5)
(at ball20 room18)
(at ball21 room19)
(at ball22 room10)
(at ball23 room7)
(at ball24 room6)
(at ball25 room15)
(at ball26 room12)
(at ball27 room20)
(at ball28 room18)
(at ball29 room8)
(at ball30 room3)
(at ball31 room5)
(at ball32 room18)
(at ball33 room3)
(at ball34 room1)
(at ball35 room19)
(at ball36 room9)
(at ball37 room13)
(at ball38 room3)
(at ball39 room14)
(at ball40 room19)
(at ball41 room1)
(at ball42 room13)
(at ball43 room2)
(at ball44 room15)
(at ball45 room19)
(at ball46 room4)
(at ball47 room7)
(at ball48 room20)
(at ball49 room4)
(at ball50 room11)
(at ball51 room18)
(at ball52 room3)
(at ball53 room1)
(at ball54 room4)
(at ball55 room9)
(at ball56 room15)
(at ball57 room15)
(at ball58 room9)
(at ball59 room13)
(at ball60 room3)
(at ball61 room11)
(at ball62 room17)
(at ball63 room1)
(at ball64 room14)
(at ball65 room18)
(at ball66 room20)
(at ball67 room3)
(at ball68 room10)
(at ball69 room3)
(at ball70 room16)
(at ball71 room9)
(at ball72 room3)
(at ball73 room8)
(at ball74 room10)
(at ball75 room18)
(at ball76 room7)
(at ball77 room13)
(at ball78 room4)
(at ball79 room6)
(at ball80 room17)
(at ball81 room15)
(at ball82 room3)
(at ball83 room19)
(at ball84 room15)
(at ball85 room7)
(at ball86 room8)
(at ball87 room10)
(at ball88 room2)
(at ball89 room16)
(at ball90 room2)
(at ball91 room4)
(at ball92 room7)
(at ball93 room19)
(at ball94 room5)
(at ball95 room20)
(at ball96 room16)
(at ball97 room4)
(at ball98 room2)
(at ball99 room6)
(at ball100 room7)
(at ball101 room17)
(at ball102 room14)
(at ball103 room9)
(at ball104 room5)
(at ball105 room3)
(at ball106 room7)
(at ball107 room11)
(at ball108 room16)
(at ball109 room11)
(at ball110 room16)
(at ball111 room12)
(at ball112 room5)
(at ball113 room19)
(at ball114 room11)
(at ball115 room20)
(at ball116 room5)
(at ball117 room18)
(at ball118 room10)
(at ball119 room6)
(at ball120 room14)
(at ball121 room12)
(at ball122 room10)
(at ball123 room20)
(at ball124 room10)
(at ball125 room14)
(at ball126 room19)
(at ball127 room6)
(at ball128 room18)
(at ball129 room1)
(at ball130 room11)
(at ball131 room4)
(at ball132 room18)
(at ball133 room4)
(at ball134 room13)
(at ball135 room2)
(at ball136 room7)
(at ball137 room19)
(at ball138 room12)
(at ball139 room2)
(at ball140 room9)
(at ball141 room8)
(at ball142 room14)
(at ball143 room14)
(at ball144 room7)
(at ball145 room5)
(at ball146 room14)
(at ball147 room11)
(at ball148 room3)
(at ball149 room3)
(at ball150 room17)
(at ball151 room16)
(at ball152 room14)
(at ball153 room6)
(at ball154 room15)
(at ball155 room4)
(at ball156 room20)
(at ball157 room14)
(at ball158 room9)
(at ball159 room18)
(at ball160 room14)
(at ball161 room19)
(at ball162 room1)
(at ball163 room12)
(at ball164 room3)
(at ball165 room14)
(at ball166 room13)
(at ball167 room9)
(at ball168 room13)
(at ball169 room4)
(at ball170 room11)
(at ball171 room2)
(at ball172 room12)
(at ball173 room5)
(at ball174 room15)
(at ball175 room18)
(at ball176 room9)
(at ball177 room9)
(at ball178 room9)
(at ball179 room12)
(at ball180 room12)
)
)
)


