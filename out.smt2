; benchmark generated from python API
(set-info :status unknown)
(declare-fun n () Int)
(declare-fun h_T3s (Int) Int)
(declare-fun h_T2s (Int) Int)
(declare-fun h_T3f (Int) Int)
(declare-fun h_msec (Int) Int)
(declare-fun h_T1f (Int) Int)
(declare-fun h_T1s (Int) Int)
(declare-fun h_T2f (Int) Int)
(declare-fun p_p1 () Int)
(declare-fun p_p2 () Int)
(declare-fun p_p3 () Int)
(declare-fun p_p4 () Int)
(declare-fun t_T3s (Int) Bool)
(declare-fun t_T2s (Int) Bool)
(declare-fun t_T3f (Int) Bool)
(declare-fun t_msec (Int) Bool)
(declare-fun t_T1f (Int) Bool)
(declare-fun t_T1s (Int) Bool)
(declare-fun t_T2f (Int) Bool)
(assert
 (= n 50))
(assert
 (let ((?x30 (h_T3s 1)))
 (= 0 ?x30)))
(assert
 (let (($x32 (t_T3s 1)))
 (ite $x32 (= (h_T3s 2) (+ (h_T3s 1) 1)) (= (h_T3s 2) (h_T3s 1)))))
(assert
 (let (($x39 (t_T3s 2)))
 (ite $x39 (= (h_T3s 3) (+ (h_T3s 2) 1)) (= (h_T3s 3) (h_T3s 2)))))
(assert
 (let (($x46 (t_T3s 3)))
 (ite $x46 (= (h_T3s 4) (+ (h_T3s 3) 1)) (= (h_T3s 4) (h_T3s 3)))))
(assert
 (let (($x53 (t_T3s 4)))
 (ite $x53 (= (h_T3s 5) (+ (h_T3s 4) 1)) (= (h_T3s 5) (h_T3s 4)))))
(assert
 (let (($x60 (t_T3s 5)))
 (ite $x60 (= (h_T3s 6) (+ (h_T3s 5) 1)) (= (h_T3s 6) (h_T3s 5)))))
(assert
 (let (($x67 (t_T3s 6)))
 (ite $x67 (= (h_T3s 7) (+ (h_T3s 6) 1)) (= (h_T3s 7) (h_T3s 6)))))
(assert
 (let (($x74 (t_T3s 7)))
 (ite $x74 (= (h_T3s 8) (+ (h_T3s 7) 1)) (= (h_T3s 8) (h_T3s 7)))))
(assert
 (let (($x81 (t_T3s 8)))
 (ite $x81 (= (h_T3s 9) (+ (h_T3s 8) 1)) (= (h_T3s 9) (h_T3s 8)))))
(assert
 (let (($x88 (t_T3s 9)))
 (ite $x88 (= (h_T3s 10) (+ (h_T3s 9) 1)) (= (h_T3s 10) (h_T3s 9)))))
(assert
 (let (($x95 (t_T3s 10)))
 (ite $x95 (= (h_T3s 11) (+ (h_T3s 10) 1)) (= (h_T3s 11) (h_T3s 10)))))
(assert
 (let (($x102 (t_T3s 11)))
 (ite $x102 (= (h_T3s 12) (+ (h_T3s 11) 1)) (= (h_T3s 12) (h_T3s 11)))))
(assert
 (let (($x109 (t_T3s 12)))
 (ite $x109 (= (h_T3s 13) (+ (h_T3s 12) 1)) (= (h_T3s 13) (h_T3s 12)))))
(assert
 (let (($x116 (t_T3s 13)))
 (ite $x116 (= (h_T3s 14) (+ (h_T3s 13) 1)) (= (h_T3s 14) (h_T3s 13)))))
(assert
 (let (($x123 (t_T3s 14)))
 (ite $x123 (= (h_T3s 15) (+ (h_T3s 14) 1)) (= (h_T3s 15) (h_T3s 14)))))
(assert
 (let (($x130 (t_T3s 15)))
 (ite $x130 (= (h_T3s 16) (+ (h_T3s 15) 1)) (= (h_T3s 16) (h_T3s 15)))))
(assert
 (let (($x137 (t_T3s 16)))
 (ite $x137 (= (h_T3s 17) (+ (h_T3s 16) 1)) (= (h_T3s 17) (h_T3s 16)))))
(assert
 (let (($x144 (t_T3s 17)))
 (ite $x144 (= (h_T3s 18) (+ (h_T3s 17) 1)) (= (h_T3s 18) (h_T3s 17)))))
(assert
 (let (($x151 (t_T3s 18)))
 (ite $x151 (= (h_T3s 19) (+ (h_T3s 18) 1)) (= (h_T3s 19) (h_T3s 18)))))
(assert
 (let (($x158 (t_T3s 19)))
 (ite $x158 (= (h_T3s 20) (+ (h_T3s 19) 1)) (= (h_T3s 20) (h_T3s 19)))))
(assert
 (let (($x165 (t_T3s 20)))
 (ite $x165 (= (h_T3s 21) (+ (h_T3s 20) 1)) (= (h_T3s 21) (h_T3s 20)))))
(assert
 (let (($x172 (t_T3s 21)))
 (ite $x172 (= (h_T3s 22) (+ (h_T3s 21) 1)) (= (h_T3s 22) (h_T3s 21)))))
(assert
 (let (($x179 (t_T3s 22)))
 (ite $x179 (= (h_T3s 23) (+ (h_T3s 22) 1)) (= (h_T3s 23) (h_T3s 22)))))
(assert
 (let (($x186 (t_T3s 23)))
 (ite $x186 (= (h_T3s 24) (+ (h_T3s 23) 1)) (= (h_T3s 24) (h_T3s 23)))))
(assert
 (let (($x193 (t_T3s 24)))
 (ite $x193 (= (h_T3s 25) (+ (h_T3s 24) 1)) (= (h_T3s 25) (h_T3s 24)))))
(assert
 (let (($x200 (t_T3s 25)))
 (ite $x200 (= (h_T3s 26) (+ (h_T3s 25) 1)) (= (h_T3s 26) (h_T3s 25)))))
(assert
 (let (($x207 (t_T3s 26)))
 (ite $x207 (= (h_T3s 27) (+ (h_T3s 26) 1)) (= (h_T3s 27) (h_T3s 26)))))
(assert
 (let (($x214 (t_T3s 27)))
 (ite $x214 (= (h_T3s 28) (+ (h_T3s 27) 1)) (= (h_T3s 28) (h_T3s 27)))))
(assert
 (let (($x221 (t_T3s 28)))
 (ite $x221 (= (h_T3s 29) (+ (h_T3s 28) 1)) (= (h_T3s 29) (h_T3s 28)))))
(assert
 (let (($x228 (t_T3s 29)))
 (ite $x228 (= (h_T3s 30) (+ (h_T3s 29) 1)) (= (h_T3s 30) (h_T3s 29)))))
(assert
 (let (($x235 (t_T3s 30)))
 (ite $x235 (= (h_T3s 31) (+ (h_T3s 30) 1)) (= (h_T3s 31) (h_T3s 30)))))
(assert
 (let (($x242 (t_T3s 31)))
 (ite $x242 (= (h_T3s 32) (+ (h_T3s 31) 1)) (= (h_T3s 32) (h_T3s 31)))))
(assert
 (let (($x249 (t_T3s 32)))
 (ite $x249 (= (h_T3s 33) (+ (h_T3s 32) 1)) (= (h_T3s 33) (h_T3s 32)))))
(assert
 (let (($x256 (t_T3s 33)))
 (ite $x256 (= (h_T3s 34) (+ (h_T3s 33) 1)) (= (h_T3s 34) (h_T3s 33)))))
(assert
 (let (($x263 (t_T3s 34)))
 (ite $x263 (= (h_T3s 35) (+ (h_T3s 34) 1)) (= (h_T3s 35) (h_T3s 34)))))
(assert
 (let (($x270 (t_T3s 35)))
 (ite $x270 (= (h_T3s 36) (+ (h_T3s 35) 1)) (= (h_T3s 36) (h_T3s 35)))))
(assert
 (let (($x277 (t_T3s 36)))
 (ite $x277 (= (h_T3s 37) (+ (h_T3s 36) 1)) (= (h_T3s 37) (h_T3s 36)))))
(assert
 (let (($x284 (t_T3s 37)))
 (ite $x284 (= (h_T3s 38) (+ (h_T3s 37) 1)) (= (h_T3s 38) (h_T3s 37)))))
(assert
 (let (($x291 (t_T3s 38)))
 (ite $x291 (= (h_T3s 39) (+ (h_T3s 38) 1)) (= (h_T3s 39) (h_T3s 38)))))
(assert
 (let (($x298 (t_T3s 39)))
 (ite $x298 (= (h_T3s 40) (+ (h_T3s 39) 1)) (= (h_T3s 40) (h_T3s 39)))))
(assert
 (let (($x305 (t_T3s 40)))
 (ite $x305 (= (h_T3s 41) (+ (h_T3s 40) 1)) (= (h_T3s 41) (h_T3s 40)))))
(assert
 (let (($x312 (t_T3s 41)))
 (ite $x312 (= (h_T3s 42) (+ (h_T3s 41) 1)) (= (h_T3s 42) (h_T3s 41)))))
(assert
 (let (($x319 (t_T3s 42)))
 (ite $x319 (= (h_T3s 43) (+ (h_T3s 42) 1)) (= (h_T3s 43) (h_T3s 42)))))
(assert
 (let (($x326 (t_T3s 43)))
 (ite $x326 (= (h_T3s 44) (+ (h_T3s 43) 1)) (= (h_T3s 44) (h_T3s 43)))))
(assert
 (let (($x333 (t_T3s 44)))
 (ite $x333 (= (h_T3s 45) (+ (h_T3s 44) 1)) (= (h_T3s 45) (h_T3s 44)))))
(assert
 (let (($x340 (t_T3s 45)))
 (ite $x340 (= (h_T3s 46) (+ (h_T3s 45) 1)) (= (h_T3s 46) (h_T3s 45)))))
(assert
 (let (($x347 (t_T3s 46)))
 (ite $x347 (= (h_T3s 47) (+ (h_T3s 46) 1)) (= (h_T3s 47) (h_T3s 46)))))
(assert
 (let (($x354 (t_T3s 47)))
 (ite $x354 (= (h_T3s 48) (+ (h_T3s 47) 1)) (= (h_T3s 48) (h_T3s 47)))))
(assert
 (ite (t_T3s 48) (= (h_T3s 49) (+ (h_T3s 48) 1)) (= (h_T3s 49) (h_T3s 48))))
(assert
 (ite (t_T3s 49) (= (h_T3s 50) (+ (h_T3s 49) 1)) (= (h_T3s 50) (h_T3s 49))))
(assert
 (ite (t_T3s 50) (= (h_T3s 51) (+ (h_T3s 50) 1)) (= (h_T3s 51) (h_T3s 50))))
(assert
 (let ((?x382 (h_T2s 1)))
 (= 0 ?x382)))
(assert
 (let (($x384 (t_T2s 1)))
 (ite $x384 (= (h_T2s 2) (+ (h_T2s 1) 1)) (= (h_T2s 2) (h_T2s 1)))))
(assert
 (let (($x390 (t_T2s 2)))
 (ite $x390 (= (h_T2s 3) (+ (h_T2s 2) 1)) (= (h_T2s 3) (h_T2s 2)))))
(assert
 (let (($x396 (t_T2s 3)))
 (ite $x396 (= (h_T2s 4) (+ (h_T2s 3) 1)) (= (h_T2s 4) (h_T2s 3)))))
(assert
 (let (($x402 (t_T2s 4)))
 (ite $x402 (= (h_T2s 5) (+ (h_T2s 4) 1)) (= (h_T2s 5) (h_T2s 4)))))
(assert
 (let (($x408 (t_T2s 5)))
 (ite $x408 (= (h_T2s 6) (+ (h_T2s 5) 1)) (= (h_T2s 6) (h_T2s 5)))))
(assert
 (let (($x414 (t_T2s 6)))
 (ite $x414 (= (h_T2s 7) (+ (h_T2s 6) 1)) (= (h_T2s 7) (h_T2s 6)))))
(assert
 (let (($x420 (t_T2s 7)))
 (ite $x420 (= (h_T2s 8) (+ (h_T2s 7) 1)) (= (h_T2s 8) (h_T2s 7)))))
(assert
 (let (($x426 (t_T2s 8)))
 (ite $x426 (= (h_T2s 9) (+ (h_T2s 8) 1)) (= (h_T2s 9) (h_T2s 8)))))
(assert
 (let (($x432 (t_T2s 9)))
 (ite $x432 (= (h_T2s 10) (+ (h_T2s 9) 1)) (= (h_T2s 10) (h_T2s 9)))))
(assert
 (let (($x438 (t_T2s 10)))
 (ite $x438 (= (h_T2s 11) (+ (h_T2s 10) 1)) (= (h_T2s 11) (h_T2s 10)))))
(assert
 (let (($x444 (t_T2s 11)))
 (ite $x444 (= (h_T2s 12) (+ (h_T2s 11) 1)) (= (h_T2s 12) (h_T2s 11)))))
(assert
 (let (($x450 (t_T2s 12)))
 (ite $x450 (= (h_T2s 13) (+ (h_T2s 12) 1)) (= (h_T2s 13) (h_T2s 12)))))
(assert
 (let (($x456 (t_T2s 13)))
 (ite $x456 (= (h_T2s 14) (+ (h_T2s 13) 1)) (= (h_T2s 14) (h_T2s 13)))))
(assert
 (let (($x462 (t_T2s 14)))
 (ite $x462 (= (h_T2s 15) (+ (h_T2s 14) 1)) (= (h_T2s 15) (h_T2s 14)))))
(assert
 (let (($x468 (t_T2s 15)))
 (ite $x468 (= (h_T2s 16) (+ (h_T2s 15) 1)) (= (h_T2s 16) (h_T2s 15)))))
(assert
 (let (($x474 (t_T2s 16)))
 (ite $x474 (= (h_T2s 17) (+ (h_T2s 16) 1)) (= (h_T2s 17) (h_T2s 16)))))
(assert
 (let (($x480 (t_T2s 17)))
 (ite $x480 (= (h_T2s 18) (+ (h_T2s 17) 1)) (= (h_T2s 18) (h_T2s 17)))))
(assert
 (let (($x486 (t_T2s 18)))
 (ite $x486 (= (h_T2s 19) (+ (h_T2s 18) 1)) (= (h_T2s 19) (h_T2s 18)))))
(assert
 (let (($x492 (t_T2s 19)))
 (ite $x492 (= (h_T2s 20) (+ (h_T2s 19) 1)) (= (h_T2s 20) (h_T2s 19)))))
(assert
 (let (($x498 (t_T2s 20)))
 (ite $x498 (= (h_T2s 21) (+ (h_T2s 20) 1)) (= (h_T2s 21) (h_T2s 20)))))
(assert
 (let (($x504 (t_T2s 21)))
 (ite $x504 (= (h_T2s 22) (+ (h_T2s 21) 1)) (= (h_T2s 22) (h_T2s 21)))))
(assert
 (let (($x510 (t_T2s 22)))
 (ite $x510 (= (h_T2s 23) (+ (h_T2s 22) 1)) (= (h_T2s 23) (h_T2s 22)))))
(assert
 (let (($x516 (t_T2s 23)))
 (ite $x516 (= (h_T2s 24) (+ (h_T2s 23) 1)) (= (h_T2s 24) (h_T2s 23)))))
(assert
 (let (($x522 (t_T2s 24)))
 (ite $x522 (= (h_T2s 25) (+ (h_T2s 24) 1)) (= (h_T2s 25) (h_T2s 24)))))
(assert
 (let (($x528 (t_T2s 25)))
 (ite $x528 (= (h_T2s 26) (+ (h_T2s 25) 1)) (= (h_T2s 26) (h_T2s 25)))))
(assert
 (let (($x534 (t_T2s 26)))
 (ite $x534 (= (h_T2s 27) (+ (h_T2s 26) 1)) (= (h_T2s 27) (h_T2s 26)))))
(assert
 (let (($x540 (t_T2s 27)))
 (ite $x540 (= (h_T2s 28) (+ (h_T2s 27) 1)) (= (h_T2s 28) (h_T2s 27)))))
(assert
 (let (($x546 (t_T2s 28)))
 (ite $x546 (= (h_T2s 29) (+ (h_T2s 28) 1)) (= (h_T2s 29) (h_T2s 28)))))
(assert
 (let (($x552 (t_T2s 29)))
 (ite $x552 (= (h_T2s 30) (+ (h_T2s 29) 1)) (= (h_T2s 30) (h_T2s 29)))))
(assert
 (let (($x558 (t_T2s 30)))
 (ite $x558 (= (h_T2s 31) (+ (h_T2s 30) 1)) (= (h_T2s 31) (h_T2s 30)))))
(assert
 (let (($x564 (t_T2s 31)))
 (ite $x564 (= (h_T2s 32) (+ (h_T2s 31) 1)) (= (h_T2s 32) (h_T2s 31)))))
(assert
 (let (($x570 (t_T2s 32)))
 (ite $x570 (= (h_T2s 33) (+ (h_T2s 32) 1)) (= (h_T2s 33) (h_T2s 32)))))
(assert
 (let (($x576 (t_T2s 33)))
 (ite $x576 (= (h_T2s 34) (+ (h_T2s 33) 1)) (= (h_T2s 34) (h_T2s 33)))))
(assert
 (let (($x582 (t_T2s 34)))
 (ite $x582 (= (h_T2s 35) (+ (h_T2s 34) 1)) (= (h_T2s 35) (h_T2s 34)))))
(assert
 (let (($x588 (t_T2s 35)))
 (ite $x588 (= (h_T2s 36) (+ (h_T2s 35) 1)) (= (h_T2s 36) (h_T2s 35)))))
(assert
 (let (($x594 (t_T2s 36)))
 (ite $x594 (= (h_T2s 37) (+ (h_T2s 36) 1)) (= (h_T2s 37) (h_T2s 36)))))
(assert
 (let (($x600 (t_T2s 37)))
 (ite $x600 (= (h_T2s 38) (+ (h_T2s 37) 1)) (= (h_T2s 38) (h_T2s 37)))))
(assert
 (let (($x606 (t_T2s 38)))
 (ite $x606 (= (h_T2s 39) (+ (h_T2s 38) 1)) (= (h_T2s 39) (h_T2s 38)))))
(assert
 (let (($x612 (t_T2s 39)))
 (ite $x612 (= (h_T2s 40) (+ (h_T2s 39) 1)) (= (h_T2s 40) (h_T2s 39)))))
(assert
 (let (($x618 (t_T2s 40)))
 (ite $x618 (= (h_T2s 41) (+ (h_T2s 40) 1)) (= (h_T2s 41) (h_T2s 40)))))
(assert
 (let (($x624 (t_T2s 41)))
 (ite $x624 (= (h_T2s 42) (+ (h_T2s 41) 1)) (= (h_T2s 42) (h_T2s 41)))))
(assert
 (let (($x630 (t_T2s 42)))
 (ite $x630 (= (h_T2s 43) (+ (h_T2s 42) 1)) (= (h_T2s 43) (h_T2s 42)))))
(assert
 (let (($x636 (t_T2s 43)))
 (ite $x636 (= (h_T2s 44) (+ (h_T2s 43) 1)) (= (h_T2s 44) (h_T2s 43)))))
(assert
 (let (($x642 (t_T2s 44)))
 (ite $x642 (= (h_T2s 45) (+ (h_T2s 44) 1)) (= (h_T2s 45) (h_T2s 44)))))
(assert
 (let (($x648 (t_T2s 45)))
 (ite $x648 (= (h_T2s 46) (+ (h_T2s 45) 1)) (= (h_T2s 46) (h_T2s 45)))))
(assert
 (let (($x654 (t_T2s 46)))
 (ite $x654 (= (h_T2s 47) (+ (h_T2s 46) 1)) (= (h_T2s 47) (h_T2s 46)))))
(assert
 (ite (t_T2s 47) (= (h_T2s 48) (+ (h_T2s 47) 1)) (= (h_T2s 48) (h_T2s 47))))
(assert
 (ite (t_T2s 48) (= (h_T2s 49) (+ (h_T2s 48) 1)) (= (h_T2s 49) (h_T2s 48))))
(assert
 (ite (t_T2s 49) (= (h_T2s 50) (+ (h_T2s 49) 1)) (= (h_T2s 50) (h_T2s 49))))
(assert
 (ite (t_T2s 50) (= (h_T2s 51) (+ (h_T2s 50) 1)) (= (h_T2s 51) (h_T2s 50))))
(assert
 (let ((?x684 (h_T3f 1)))
 (= 0 ?x684)))
(assert
 (ite (t_T3f 1) (= (h_T3f 2) (+ (h_T3f 1) 1)) (= (h_T3f 2) (h_T3f 1))))
(assert
 (ite (t_T3f 2) (= (h_T3f 3) (+ (h_T3f 2) 1)) (= (h_T3f 3) (h_T3f 2))))
(assert
 (ite (t_T3f 3) (= (h_T3f 4) (+ (h_T3f 3) 1)) (= (h_T3f 4) (h_T3f 3))))
(assert
 (ite (t_T3f 4) (= (h_T3f 5) (+ (h_T3f 4) 1)) (= (h_T3f 5) (h_T3f 4))))
(assert
 (ite (t_T3f 5) (= (h_T3f 6) (+ (h_T3f 5) 1)) (= (h_T3f 6) (h_T3f 5))))
(assert
 (ite (t_T3f 6) (= (h_T3f 7) (+ (h_T3f 6) 1)) (= (h_T3f 7) (h_T3f 6))))
(assert
 (ite (t_T3f 7) (= (h_T3f 8) (+ (h_T3f 7) 1)) (= (h_T3f 8) (h_T3f 7))))
(assert
 (ite (t_T3f 8) (= (h_T3f 9) (+ (h_T3f 8) 1)) (= (h_T3f 9) (h_T3f 8))))
(assert
 (ite (t_T3f 9) (= (h_T3f 10) (+ (h_T3f 9) 1)) (= (h_T3f 10) (h_T3f 9))))
(assert
 (ite (t_T3f 10) (= (h_T3f 11) (+ (h_T3f 10) 1)) (= (h_T3f 11) (h_T3f 10))))
(assert
 (ite (t_T3f 11) (= (h_T3f 12) (+ (h_T3f 11) 1)) (= (h_T3f 12) (h_T3f 11))))
(assert
 (ite (t_T3f 12) (= (h_T3f 13) (+ (h_T3f 12) 1)) (= (h_T3f 13) (h_T3f 12))))
(assert
 (ite (t_T3f 13) (= (h_T3f 14) (+ (h_T3f 13) 1)) (= (h_T3f 14) (h_T3f 13))))
(assert
 (ite (t_T3f 14) (= (h_T3f 15) (+ (h_T3f 14) 1)) (= (h_T3f 15) (h_T3f 14))))
(assert
 (ite (t_T3f 15) (= (h_T3f 16) (+ (h_T3f 15) 1)) (= (h_T3f 16) (h_T3f 15))))
(assert
 (ite (t_T3f 16) (= (h_T3f 17) (+ (h_T3f 16) 1)) (= (h_T3f 17) (h_T3f 16))))
(assert
 (ite (t_T3f 17) (= (h_T3f 18) (+ (h_T3f 17) 1)) (= (h_T3f 18) (h_T3f 17))))
(assert
 (ite (t_T3f 18) (= (h_T3f 19) (+ (h_T3f 18) 1)) (= (h_T3f 19) (h_T3f 18))))
(assert
 (ite (t_T3f 19) (= (h_T3f 20) (+ (h_T3f 19) 1)) (= (h_T3f 20) (h_T3f 19))))
(assert
 (ite (t_T3f 20) (= (h_T3f 21) (+ (h_T3f 20) 1)) (= (h_T3f 21) (h_T3f 20))))
(assert
 (ite (t_T3f 21) (= (h_T3f 22) (+ (h_T3f 21) 1)) (= (h_T3f 22) (h_T3f 21))))
(assert
 (ite (t_T3f 22) (= (h_T3f 23) (+ (h_T3f 22) 1)) (= (h_T3f 23) (h_T3f 22))))
(assert
 (ite (t_T3f 23) (= (h_T3f 24) (+ (h_T3f 23) 1)) (= (h_T3f 24) (h_T3f 23))))
(assert
 (ite (t_T3f 24) (= (h_T3f 25) (+ (h_T3f 24) 1)) (= (h_T3f 25) (h_T3f 24))))
(assert
 (ite (t_T3f 25) (= (h_T3f 26) (+ (h_T3f 25) 1)) (= (h_T3f 26) (h_T3f 25))))
(assert
 (ite (t_T3f 26) (= (h_T3f 27) (+ (h_T3f 26) 1)) (= (h_T3f 27) (h_T3f 26))))
(assert
 (ite (t_T3f 27) (= (h_T3f 28) (+ (h_T3f 27) 1)) (= (h_T3f 28) (h_T3f 27))))
(assert
 (ite (t_T3f 28) (= (h_T3f 29) (+ (h_T3f 28) 1)) (= (h_T3f 29) (h_T3f 28))))
(assert
 (ite (t_T3f 29) (= (h_T3f 30) (+ (h_T3f 29) 1)) (= (h_T3f 30) (h_T3f 29))))
(assert
 (ite (t_T3f 30) (= (h_T3f 31) (+ (h_T3f 30) 1)) (= (h_T3f 31) (h_T3f 30))))
(assert
 (ite (t_T3f 31) (= (h_T3f 32) (+ (h_T3f 31) 1)) (= (h_T3f 32) (h_T3f 31))))
(assert
 (ite (t_T3f 32) (= (h_T3f 33) (+ (h_T3f 32) 1)) (= (h_T3f 33) (h_T3f 32))))
(assert
 (ite (t_T3f 33) (= (h_T3f 34) (+ (h_T3f 33) 1)) (= (h_T3f 34) (h_T3f 33))))
(assert
 (ite (t_T3f 34) (= (h_T3f 35) (+ (h_T3f 34) 1)) (= (h_T3f 35) (h_T3f 34))))
(assert
 (ite (t_T3f 35) (= (h_T3f 36) (+ (h_T3f 35) 1)) (= (h_T3f 36) (h_T3f 35))))
(assert
 (ite (t_T3f 36) (= (h_T3f 37) (+ (h_T3f 36) 1)) (= (h_T3f 37) (h_T3f 36))))
(assert
 (ite (t_T3f 37) (= (h_T3f 38) (+ (h_T3f 37) 1)) (= (h_T3f 38) (h_T3f 37))))
(assert
 (ite (t_T3f 38) (= (h_T3f 39) (+ (h_T3f 38) 1)) (= (h_T3f 39) (h_T3f 38))))
(assert
 (ite (t_T3f 39) (= (h_T3f 40) (+ (h_T3f 39) 1)) (= (h_T3f 40) (h_T3f 39))))
(assert
 (ite (t_T3f 40) (= (h_T3f 41) (+ (h_T3f 40) 1)) (= (h_T3f 41) (h_T3f 40))))
(assert
 (ite (t_T3f 41) (= (h_T3f 42) (+ (h_T3f 41) 1)) (= (h_T3f 42) (h_T3f 41))))
(assert
 (ite (t_T3f 42) (= (h_T3f 43) (+ (h_T3f 42) 1)) (= (h_T3f 43) (h_T3f 42))))
(assert
 (ite (t_T3f 43) (= (h_T3f 44) (+ (h_T3f 43) 1)) (= (h_T3f 44) (h_T3f 43))))
(assert
 (ite (t_T3f 44) (= (h_T3f 45) (+ (h_T3f 44) 1)) (= (h_T3f 45) (h_T3f 44))))
(assert
 (ite (t_T3f 45) (= (h_T3f 46) (+ (h_T3f 45) 1)) (= (h_T3f 46) (h_T3f 45))))
(assert
 (ite (t_T3f 46) (= (h_T3f 47) (+ (h_T3f 46) 1)) (= (h_T3f 47) (h_T3f 46))))
(assert
 (ite (t_T3f 47) (= (h_T3f 48) (+ (h_T3f 47) 1)) (= (h_T3f 48) (h_T3f 47))))
(assert
 (ite (t_T3f 48) (= (h_T3f 49) (+ (h_T3f 48) 1)) (= (h_T3f 49) (h_T3f 48))))
(assert
 (ite (t_T3f 49) (= (h_T3f 50) (+ (h_T3f 49) 1)) (= (h_T3f 50) (h_T3f 49))))
(assert
 (ite (t_T3f 50) (= (h_T3f 51) (+ (h_T3f 50) 1)) (= (h_T3f 51) (h_T3f 50))))
(assert
 (let ((?x986 (h_msec 1)))
 (= 0 ?x986)))
(assert
 (ite (t_msec 1) (= (h_msec 2) (+ (h_msec 1) 1)) (= (h_msec 2) (h_msec 1))))
(assert
 (ite (t_msec 2) (= (h_msec 3) (+ (h_msec 2) 1)) (= (h_msec 3) (h_msec 2))))
(assert
 (let (($x1000 (t_msec 3)))
 (ite $x1000 (= (h_msec 4) (+ (h_msec 3) 1)) (= (h_msec 4) (h_msec 3)))))
(assert
 (let (($x1006 (t_msec 4)))
 (ite $x1006 (= (h_msec 5) (+ (h_msec 4) 1)) (= (h_msec 5) (h_msec 4)))))
(assert
 (let (($x1012 (t_msec 5)))
 (ite $x1012 (= (h_msec 6) (+ (h_msec 5) 1)) (= (h_msec 6) (h_msec 5)))))
(assert
 (let (($x1018 (t_msec 6)))
 (ite $x1018 (= (h_msec 7) (+ (h_msec 6) 1)) (= (h_msec 7) (h_msec 6)))))
(assert
 (let (($x1024 (t_msec 7)))
 (ite $x1024 (= (h_msec 8) (+ (h_msec 7) 1)) (= (h_msec 8) (h_msec 7)))))
(assert
 (let (($x1030 (t_msec 8)))
 (ite $x1030 (= (h_msec 9) (+ (h_msec 8) 1)) (= (h_msec 9) (h_msec 8)))))
(assert
 (let (($x1036 (t_msec 9)))
 (ite $x1036 (= (h_msec 10) (+ (h_msec 9) 1)) (= (h_msec 10) (h_msec 9)))))
(assert
 (let (($x1042 (t_msec 10)))
 (ite $x1042 (= (h_msec 11) (+ (h_msec 10) 1)) (= (h_msec 11) (h_msec 10)))))
(assert
 (let (($x1048 (t_msec 11)))
 (ite $x1048 (= (h_msec 12) (+ (h_msec 11) 1)) (= (h_msec 12) (h_msec 11)))))
(assert
 (let (($x1054 (t_msec 12)))
 (ite $x1054 (= (h_msec 13) (+ (h_msec 12) 1)) (= (h_msec 13) (h_msec 12)))))
(assert
 (let (($x1060 (t_msec 13)))
 (ite $x1060 (= (h_msec 14) (+ (h_msec 13) 1)) (= (h_msec 14) (h_msec 13)))))
(assert
 (let (($x1066 (t_msec 14)))
 (ite $x1066 (= (h_msec 15) (+ (h_msec 14) 1)) (= (h_msec 15) (h_msec 14)))))
(assert
 (let (($x1072 (t_msec 15)))
 (ite $x1072 (= (h_msec 16) (+ (h_msec 15) 1)) (= (h_msec 16) (h_msec 15)))))
(assert
 (let (($x1078 (t_msec 16)))
 (ite $x1078 (= (h_msec 17) (+ (h_msec 16) 1)) (= (h_msec 17) (h_msec 16)))))
(assert
 (let (($x1084 (t_msec 17)))
 (ite $x1084 (= (h_msec 18) (+ (h_msec 17) 1)) (= (h_msec 18) (h_msec 17)))))
(assert
 (let (($x1090 (t_msec 18)))
 (ite $x1090 (= (h_msec 19) (+ (h_msec 18) 1)) (= (h_msec 19) (h_msec 18)))))
(assert
 (let (($x1096 (t_msec 19)))
 (ite $x1096 (= (h_msec 20) (+ (h_msec 19) 1)) (= (h_msec 20) (h_msec 19)))))
(assert
 (let (($x1102 (t_msec 20)))
 (ite $x1102 (= (h_msec 21) (+ (h_msec 20) 1)) (= (h_msec 21) (h_msec 20)))))
(assert
 (let (($x1108 (t_msec 21)))
 (ite $x1108 (= (h_msec 22) (+ (h_msec 21) 1)) (= (h_msec 22) (h_msec 21)))))
(assert
 (let (($x1114 (t_msec 22)))
 (ite $x1114 (= (h_msec 23) (+ (h_msec 22) 1)) (= (h_msec 23) (h_msec 22)))))
(assert
 (let (($x1120 (t_msec 23)))
 (ite $x1120 (= (h_msec 24) (+ (h_msec 23) 1)) (= (h_msec 24) (h_msec 23)))))
(assert
 (let (($x1126 (t_msec 24)))
 (ite $x1126 (= (h_msec 25) (+ (h_msec 24) 1)) (= (h_msec 25) (h_msec 24)))))
(assert
 (let (($x1132 (t_msec 25)))
 (ite $x1132 (= (h_msec 26) (+ (h_msec 25) 1)) (= (h_msec 26) (h_msec 25)))))
(assert
 (let (($x1138 (t_msec 26)))
 (ite $x1138 (= (h_msec 27) (+ (h_msec 26) 1)) (= (h_msec 27) (h_msec 26)))))
(assert
 (let (($x1144 (t_msec 27)))
 (ite $x1144 (= (h_msec 28) (+ (h_msec 27) 1)) (= (h_msec 28) (h_msec 27)))))
(assert
 (let (($x1150 (t_msec 28)))
 (ite $x1150 (= (h_msec 29) (+ (h_msec 28) 1)) (= (h_msec 29) (h_msec 28)))))
(assert
 (let (($x1156 (t_msec 29)))
 (ite $x1156 (= (h_msec 30) (+ (h_msec 29) 1)) (= (h_msec 30) (h_msec 29)))))
(assert
 (let (($x1162 (t_msec 30)))
 (ite $x1162 (= (h_msec 31) (+ (h_msec 30) 1)) (= (h_msec 31) (h_msec 30)))))
(assert
 (let (($x1168 (t_msec 31)))
 (ite $x1168 (= (h_msec 32) (+ (h_msec 31) 1)) (= (h_msec 32) (h_msec 31)))))
(assert
 (let (($x1174 (t_msec 32)))
 (ite $x1174 (= (h_msec 33) (+ (h_msec 32) 1)) (= (h_msec 33) (h_msec 32)))))
(assert
 (let (($x1180 (t_msec 33)))
 (ite $x1180 (= (h_msec 34) (+ (h_msec 33) 1)) (= (h_msec 34) (h_msec 33)))))
(assert
 (let (($x1186 (t_msec 34)))
 (ite $x1186 (= (h_msec 35) (+ (h_msec 34) 1)) (= (h_msec 35) (h_msec 34)))))
(assert
 (let (($x1192 (t_msec 35)))
 (ite $x1192 (= (h_msec 36) (+ (h_msec 35) 1)) (= (h_msec 36) (h_msec 35)))))
(assert
 (let (($x1198 (t_msec 36)))
 (ite $x1198 (= (h_msec 37) (+ (h_msec 36) 1)) (= (h_msec 37) (h_msec 36)))))
(assert
 (let (($x1204 (t_msec 37)))
 (ite $x1204 (= (h_msec 38) (+ (h_msec 37) 1)) (= (h_msec 38) (h_msec 37)))))
(assert
 (let (($x1210 (t_msec 38)))
 (ite $x1210 (= (h_msec 39) (+ (h_msec 38) 1)) (= (h_msec 39) (h_msec 38)))))
(assert
 (let (($x1216 (t_msec 39)))
 (ite $x1216 (= (h_msec 40) (+ (h_msec 39) 1)) (= (h_msec 40) (h_msec 39)))))
(assert
 (let (($x1222 (t_msec 40)))
 (ite $x1222 (= (h_msec 41) (+ (h_msec 40) 1)) (= (h_msec 41) (h_msec 40)))))
(assert
 (let (($x1228 (t_msec 41)))
 (ite $x1228 (= (h_msec 42) (+ (h_msec 41) 1)) (= (h_msec 42) (h_msec 41)))))
(assert
 (let (($x1234 (t_msec 42)))
 (ite $x1234 (= (h_msec 43) (+ (h_msec 42) 1)) (= (h_msec 43) (h_msec 42)))))
(assert
 (let (($x1240 (t_msec 43)))
 (ite $x1240 (= (h_msec 44) (+ (h_msec 43) 1)) (= (h_msec 44) (h_msec 43)))))
(assert
 (let (($x1246 (t_msec 44)))
 (ite $x1246 (= (h_msec 45) (+ (h_msec 44) 1)) (= (h_msec 45) (h_msec 44)))))
(assert
 (let (($x1252 (t_msec 45)))
 (ite $x1252 (= (h_msec 46) (+ (h_msec 45) 1)) (= (h_msec 46) (h_msec 45)))))
(assert
 (let (($x1258 (t_msec 46)))
 (ite $x1258 (= (h_msec 47) (+ (h_msec 46) 1)) (= (h_msec 47) (h_msec 46)))))
(assert
 (let (($x1264 (t_msec 47)))
 (ite $x1264 (= (h_msec 48) (+ (h_msec 47) 1)) (= (h_msec 48) (h_msec 47)))))
(assert
 (let (($x1270 (t_msec 48)))
 (ite $x1270 (= (h_msec 49) (+ (h_msec 48) 1)) (= (h_msec 49) (h_msec 48)))))
(assert
 (let (($x1276 (t_msec 49)))
 (ite $x1276 (= (h_msec 50) (+ (h_msec 49) 1)) (= (h_msec 50) (h_msec 49)))))
(assert
 (let (($x1282 (t_msec 50)))
 (ite $x1282 (= (h_msec 51) (+ (h_msec 50) 1)) (= (h_msec 51) (h_msec 50)))))
(assert
 (let ((?x1288 (h_T1f 1)))
 (= 0 ?x1288)))
(assert
 (ite (t_T1f 1) (= (h_T1f 2) (+ (h_T1f 1) 1)) (= (h_T1f 2) (h_T1f 1))))
(assert
 (ite (t_T1f 2) (= (h_T1f 3) (+ (h_T1f 2) 1)) (= (h_T1f 3) (h_T1f 2))))
(assert
 (ite (t_T1f 3) (= (h_T1f 4) (+ (h_T1f 3) 1)) (= (h_T1f 4) (h_T1f 3))))
(assert
 (ite (t_T1f 4) (= (h_T1f 5) (+ (h_T1f 4) 1)) (= (h_T1f 5) (h_T1f 4))))
(assert
 (ite (t_T1f 5) (= (h_T1f 6) (+ (h_T1f 5) 1)) (= (h_T1f 6) (h_T1f 5))))
(assert
 (ite (t_T1f 6) (= (h_T1f 7) (+ (h_T1f 6) 1)) (= (h_T1f 7) (h_T1f 6))))
(assert
 (ite (t_T1f 7) (= (h_T1f 8) (+ (h_T1f 7) 1)) (= (h_T1f 8) (h_T1f 7))))
(assert
 (ite (t_T1f 8) (= (h_T1f 9) (+ (h_T1f 8) 1)) (= (h_T1f 9) (h_T1f 8))))
(assert
 (ite (t_T1f 9) (= (h_T1f 10) (+ (h_T1f 9) 1)) (= (h_T1f 10) (h_T1f 9))))
(assert
 (ite (t_T1f 10) (= (h_T1f 11) (+ (h_T1f 10) 1)) (= (h_T1f 11) (h_T1f 10))))
(assert
 (ite (t_T1f 11) (= (h_T1f 12) (+ (h_T1f 11) 1)) (= (h_T1f 12) (h_T1f 11))))
(assert
 (ite (t_T1f 12) (= (h_T1f 13) (+ (h_T1f 12) 1)) (= (h_T1f 13) (h_T1f 12))))
(assert
 (ite (t_T1f 13) (= (h_T1f 14) (+ (h_T1f 13) 1)) (= (h_T1f 14) (h_T1f 13))))
(assert
 (ite (t_T1f 14) (= (h_T1f 15) (+ (h_T1f 14) 1)) (= (h_T1f 15) (h_T1f 14))))
(assert
 (ite (t_T1f 15) (= (h_T1f 16) (+ (h_T1f 15) 1)) (= (h_T1f 16) (h_T1f 15))))
(assert
 (ite (t_T1f 16) (= (h_T1f 17) (+ (h_T1f 16) 1)) (= (h_T1f 17) (h_T1f 16))))
(assert
 (ite (t_T1f 17) (= (h_T1f 18) (+ (h_T1f 17) 1)) (= (h_T1f 18) (h_T1f 17))))
(assert
 (ite (t_T1f 18) (= (h_T1f 19) (+ (h_T1f 18) 1)) (= (h_T1f 19) (h_T1f 18))))
(assert
 (ite (t_T1f 19) (= (h_T1f 20) (+ (h_T1f 19) 1)) (= (h_T1f 20) (h_T1f 19))))
(assert
 (ite (t_T1f 20) (= (h_T1f 21) (+ (h_T1f 20) 1)) (= (h_T1f 21) (h_T1f 20))))
(assert
 (ite (t_T1f 21) (= (h_T1f 22) (+ (h_T1f 21) 1)) (= (h_T1f 22) (h_T1f 21))))
(assert
 (ite (t_T1f 22) (= (h_T1f 23) (+ (h_T1f 22) 1)) (= (h_T1f 23) (h_T1f 22))))
(assert
 (ite (t_T1f 23) (= (h_T1f 24) (+ (h_T1f 23) 1)) (= (h_T1f 24) (h_T1f 23))))
(assert
 (ite (t_T1f 24) (= (h_T1f 25) (+ (h_T1f 24) 1)) (= (h_T1f 25) (h_T1f 24))))
(assert
 (ite (t_T1f 25) (= (h_T1f 26) (+ (h_T1f 25) 1)) (= (h_T1f 26) (h_T1f 25))))
(assert
 (ite (t_T1f 26) (= (h_T1f 27) (+ (h_T1f 26) 1)) (= (h_T1f 27) (h_T1f 26))))
(assert
 (ite (t_T1f 27) (= (h_T1f 28) (+ (h_T1f 27) 1)) (= (h_T1f 28) (h_T1f 27))))
(assert
 (ite (t_T1f 28) (= (h_T1f 29) (+ (h_T1f 28) 1)) (= (h_T1f 29) (h_T1f 28))))
(assert
 (ite (t_T1f 29) (= (h_T1f 30) (+ (h_T1f 29) 1)) (= (h_T1f 30) (h_T1f 29))))
(assert
 (ite (t_T1f 30) (= (h_T1f 31) (+ (h_T1f 30) 1)) (= (h_T1f 31) (h_T1f 30))))
(assert
 (ite (t_T1f 31) (= (h_T1f 32) (+ (h_T1f 31) 1)) (= (h_T1f 32) (h_T1f 31))))
(assert
 (ite (t_T1f 32) (= (h_T1f 33) (+ (h_T1f 32) 1)) (= (h_T1f 33) (h_T1f 32))))
(assert
 (ite (t_T1f 33) (= (h_T1f 34) (+ (h_T1f 33) 1)) (= (h_T1f 34) (h_T1f 33))))
(assert
 (ite (t_T1f 34) (= (h_T1f 35) (+ (h_T1f 34) 1)) (= (h_T1f 35) (h_T1f 34))))
(assert
 (ite (t_T1f 35) (= (h_T1f 36) (+ (h_T1f 35) 1)) (= (h_T1f 36) (h_T1f 35))))
(assert
 (ite (t_T1f 36) (= (h_T1f 37) (+ (h_T1f 36) 1)) (= (h_T1f 37) (h_T1f 36))))
(assert
 (ite (t_T1f 37) (= (h_T1f 38) (+ (h_T1f 37) 1)) (= (h_T1f 38) (h_T1f 37))))
(assert
 (ite (t_T1f 38) (= (h_T1f 39) (+ (h_T1f 38) 1)) (= (h_T1f 39) (h_T1f 38))))
(assert
 (ite (t_T1f 39) (= (h_T1f 40) (+ (h_T1f 39) 1)) (= (h_T1f 40) (h_T1f 39))))
(assert
 (ite (t_T1f 40) (= (h_T1f 41) (+ (h_T1f 40) 1)) (= (h_T1f 41) (h_T1f 40))))
(assert
 (ite (t_T1f 41) (= (h_T1f 42) (+ (h_T1f 41) 1)) (= (h_T1f 42) (h_T1f 41))))
(assert
 (ite (t_T1f 42) (= (h_T1f 43) (+ (h_T1f 42) 1)) (= (h_T1f 43) (h_T1f 42))))
(assert
 (ite (t_T1f 43) (= (h_T1f 44) (+ (h_T1f 43) 1)) (= (h_T1f 44) (h_T1f 43))))
(assert
 (ite (t_T1f 44) (= (h_T1f 45) (+ (h_T1f 44) 1)) (= (h_T1f 45) (h_T1f 44))))
(assert
 (ite (t_T1f 45) (= (h_T1f 46) (+ (h_T1f 45) 1)) (= (h_T1f 46) (h_T1f 45))))
(assert
 (ite (t_T1f 46) (= (h_T1f 47) (+ (h_T1f 46) 1)) (= (h_T1f 47) (h_T1f 46))))
(assert
 (ite (t_T1f 47) (= (h_T1f 48) (+ (h_T1f 47) 1)) (= (h_T1f 48) (h_T1f 47))))
(assert
 (ite (t_T1f 48) (= (h_T1f 49) (+ (h_T1f 48) 1)) (= (h_T1f 49) (h_T1f 48))))
(assert
 (ite (t_T1f 49) (= (h_T1f 50) (+ (h_T1f 49) 1)) (= (h_T1f 50) (h_T1f 49))))
(assert
 (ite (t_T1f 50) (= (h_T1f 51) (+ (h_T1f 50) 1)) (= (h_T1f 51) (h_T1f 50))))
(assert
 (let ((?x1590 (h_T1s 1)))
 (= 0 ?x1590)))
(assert
 (let (($x1592 (t_T1s 1)))
 (ite $x1592 (= (h_T1s 2) (+ (h_T1s 1) 1)) (= (h_T1s 2) (h_T1s 1)))))
(assert
 (let (($x1598 (t_T1s 2)))
 (ite $x1598 (= (h_T1s 3) (+ (h_T1s 2) 1)) (= (h_T1s 3) (h_T1s 2)))))
(assert
 (let (($x1604 (t_T1s 3)))
 (ite $x1604 (= (h_T1s 4) (+ (h_T1s 3) 1)) (= (h_T1s 4) (h_T1s 3)))))
(assert
 (let (($x1610 (t_T1s 4)))
 (ite $x1610 (= (h_T1s 5) (+ (h_T1s 4) 1)) (= (h_T1s 5) (h_T1s 4)))))
(assert
 (let (($x1616 (t_T1s 5)))
 (ite $x1616 (= (h_T1s 6) (+ (h_T1s 5) 1)) (= (h_T1s 6) (h_T1s 5)))))
(assert
 (let (($x1622 (t_T1s 6)))
 (ite $x1622 (= (h_T1s 7) (+ (h_T1s 6) 1)) (= (h_T1s 7) (h_T1s 6)))))
(assert
 (let (($x1628 (t_T1s 7)))
 (ite $x1628 (= (h_T1s 8) (+ (h_T1s 7) 1)) (= (h_T1s 8) (h_T1s 7)))))
(assert
 (let (($x1634 (t_T1s 8)))
 (ite $x1634 (= (h_T1s 9) (+ (h_T1s 8) 1)) (= (h_T1s 9) (h_T1s 8)))))
(assert
 (let (($x1640 (t_T1s 9)))
 (ite $x1640 (= (h_T1s 10) (+ (h_T1s 9) 1)) (= (h_T1s 10) (h_T1s 9)))))
(assert
 (let (($x1646 (t_T1s 10)))
 (ite $x1646 (= (h_T1s 11) (+ (h_T1s 10) 1)) (= (h_T1s 11) (h_T1s 10)))))
(assert
 (let (($x1652 (t_T1s 11)))
 (ite $x1652 (= (h_T1s 12) (+ (h_T1s 11) 1)) (= (h_T1s 12) (h_T1s 11)))))
(assert
 (let (($x1658 (t_T1s 12)))
 (ite $x1658 (= (h_T1s 13) (+ (h_T1s 12) 1)) (= (h_T1s 13) (h_T1s 12)))))
(assert
 (let (($x1664 (t_T1s 13)))
 (ite $x1664 (= (h_T1s 14) (+ (h_T1s 13) 1)) (= (h_T1s 14) (h_T1s 13)))))
(assert
 (let (($x1670 (t_T1s 14)))
 (ite $x1670 (= (h_T1s 15) (+ (h_T1s 14) 1)) (= (h_T1s 15) (h_T1s 14)))))
(assert
 (let (($x1676 (t_T1s 15)))
 (ite $x1676 (= (h_T1s 16) (+ (h_T1s 15) 1)) (= (h_T1s 16) (h_T1s 15)))))
(assert
 (let (($x1682 (t_T1s 16)))
 (ite $x1682 (= (h_T1s 17) (+ (h_T1s 16) 1)) (= (h_T1s 17) (h_T1s 16)))))
(assert
 (let (($x1688 (t_T1s 17)))
 (ite $x1688 (= (h_T1s 18) (+ (h_T1s 17) 1)) (= (h_T1s 18) (h_T1s 17)))))
(assert
 (let (($x1694 (t_T1s 18)))
 (ite $x1694 (= (h_T1s 19) (+ (h_T1s 18) 1)) (= (h_T1s 19) (h_T1s 18)))))
(assert
 (let (($x1700 (t_T1s 19)))
 (ite $x1700 (= (h_T1s 20) (+ (h_T1s 19) 1)) (= (h_T1s 20) (h_T1s 19)))))
(assert
 (let (($x1706 (t_T1s 20)))
 (ite $x1706 (= (h_T1s 21) (+ (h_T1s 20) 1)) (= (h_T1s 21) (h_T1s 20)))))
(assert
 (let (($x1712 (t_T1s 21)))
 (ite $x1712 (= (h_T1s 22) (+ (h_T1s 21) 1)) (= (h_T1s 22) (h_T1s 21)))))
(assert
 (let (($x1718 (t_T1s 22)))
 (ite $x1718 (= (h_T1s 23) (+ (h_T1s 22) 1)) (= (h_T1s 23) (h_T1s 22)))))
(assert
 (let (($x1724 (t_T1s 23)))
 (ite $x1724 (= (h_T1s 24) (+ (h_T1s 23) 1)) (= (h_T1s 24) (h_T1s 23)))))
(assert
 (let (($x1730 (t_T1s 24)))
 (ite $x1730 (= (h_T1s 25) (+ (h_T1s 24) 1)) (= (h_T1s 25) (h_T1s 24)))))
(assert
 (let (($x1736 (t_T1s 25)))
 (ite $x1736 (= (h_T1s 26) (+ (h_T1s 25) 1)) (= (h_T1s 26) (h_T1s 25)))))
(assert
 (let (($x1742 (t_T1s 26)))
 (ite $x1742 (= (h_T1s 27) (+ (h_T1s 26) 1)) (= (h_T1s 27) (h_T1s 26)))))
(assert
 (let (($x1748 (t_T1s 27)))
 (ite $x1748 (= (h_T1s 28) (+ (h_T1s 27) 1)) (= (h_T1s 28) (h_T1s 27)))))
(assert
 (let (($x1754 (t_T1s 28)))
 (ite $x1754 (= (h_T1s 29) (+ (h_T1s 28) 1)) (= (h_T1s 29) (h_T1s 28)))))
(assert
 (let (($x1760 (t_T1s 29)))
 (ite $x1760 (= (h_T1s 30) (+ (h_T1s 29) 1)) (= (h_T1s 30) (h_T1s 29)))))
(assert
 (let (($x1766 (t_T1s 30)))
 (ite $x1766 (= (h_T1s 31) (+ (h_T1s 30) 1)) (= (h_T1s 31) (h_T1s 30)))))
(assert
 (let (($x1772 (t_T1s 31)))
 (ite $x1772 (= (h_T1s 32) (+ (h_T1s 31) 1)) (= (h_T1s 32) (h_T1s 31)))))
(assert
 (let (($x1778 (t_T1s 32)))
 (ite $x1778 (= (h_T1s 33) (+ (h_T1s 32) 1)) (= (h_T1s 33) (h_T1s 32)))))
(assert
 (let (($x1784 (t_T1s 33)))
 (ite $x1784 (= (h_T1s 34) (+ (h_T1s 33) 1)) (= (h_T1s 34) (h_T1s 33)))))
(assert
 (let (($x1790 (t_T1s 34)))
 (ite $x1790 (= (h_T1s 35) (+ (h_T1s 34) 1)) (= (h_T1s 35) (h_T1s 34)))))
(assert
 (let (($x1796 (t_T1s 35)))
 (ite $x1796 (= (h_T1s 36) (+ (h_T1s 35) 1)) (= (h_T1s 36) (h_T1s 35)))))
(assert
 (let (($x1802 (t_T1s 36)))
 (ite $x1802 (= (h_T1s 37) (+ (h_T1s 36) 1)) (= (h_T1s 37) (h_T1s 36)))))
(assert
 (let (($x1808 (t_T1s 37)))
 (ite $x1808 (= (h_T1s 38) (+ (h_T1s 37) 1)) (= (h_T1s 38) (h_T1s 37)))))
(assert
 (let (($x1814 (t_T1s 38)))
 (ite $x1814 (= (h_T1s 39) (+ (h_T1s 38) 1)) (= (h_T1s 39) (h_T1s 38)))))
(assert
 (let (($x1820 (t_T1s 39)))
 (ite $x1820 (= (h_T1s 40) (+ (h_T1s 39) 1)) (= (h_T1s 40) (h_T1s 39)))))
(assert
 (let (($x1826 (t_T1s 40)))
 (ite $x1826 (= (h_T1s 41) (+ (h_T1s 40) 1)) (= (h_T1s 41) (h_T1s 40)))))
(assert
 (let (($x1832 (t_T1s 41)))
 (ite $x1832 (= (h_T1s 42) (+ (h_T1s 41) 1)) (= (h_T1s 42) (h_T1s 41)))))
(assert
 (let (($x1838 (t_T1s 42)))
 (ite $x1838 (= (h_T1s 43) (+ (h_T1s 42) 1)) (= (h_T1s 43) (h_T1s 42)))))
(assert
 (let (($x1844 (t_T1s 43)))
 (ite $x1844 (= (h_T1s 44) (+ (h_T1s 43) 1)) (= (h_T1s 44) (h_T1s 43)))))
(assert
 (let (($x1850 (t_T1s 44)))
 (ite $x1850 (= (h_T1s 45) (+ (h_T1s 44) 1)) (= (h_T1s 45) (h_T1s 44)))))
(assert
 (let (($x1856 (t_T1s 45)))
 (ite $x1856 (= (h_T1s 46) (+ (h_T1s 45) 1)) (= (h_T1s 46) (h_T1s 45)))))
(assert
 (let (($x1862 (t_T1s 46)))
 (ite $x1862 (= (h_T1s 47) (+ (h_T1s 46) 1)) (= (h_T1s 47) (h_T1s 46)))))
(assert
 (let (($x1868 (t_T1s 47)))
 (ite $x1868 (= (h_T1s 48) (+ (h_T1s 47) 1)) (= (h_T1s 48) (h_T1s 47)))))
(assert
 (ite (t_T1s 48) (= (h_T1s 49) (+ (h_T1s 48) 1)) (= (h_T1s 49) (h_T1s 48))))
(assert
 (ite (t_T1s 49) (= (h_T1s 50) (+ (h_T1s 49) 1)) (= (h_T1s 50) (h_T1s 49))))
(assert
 (ite (t_T1s 50) (= (h_T1s 51) (+ (h_T1s 50) 1)) (= (h_T1s 51) (h_T1s 50))))
(assert
 (let ((?x1892 (h_T2f 1)))
 (= 0 ?x1892)))
(assert
 (ite (t_T2f 1) (= (h_T2f 2) (+ (h_T2f 1) 1)) (= (h_T2f 2) (h_T2f 1))))
(assert
 (ite (t_T2f 2) (= (h_T2f 3) (+ (h_T2f 2) 1)) (= (h_T2f 3) (h_T2f 2))))
(assert
 (ite (t_T2f 3) (= (h_T2f 4) (+ (h_T2f 3) 1)) (= (h_T2f 4) (h_T2f 3))))
(assert
 (ite (t_T2f 4) (= (h_T2f 5) (+ (h_T2f 4) 1)) (= (h_T2f 5) (h_T2f 4))))
(assert
 (ite (t_T2f 5) (= (h_T2f 6) (+ (h_T2f 5) 1)) (= (h_T2f 6) (h_T2f 5))))
(assert
 (ite (t_T2f 6) (= (h_T2f 7) (+ (h_T2f 6) 1)) (= (h_T2f 7) (h_T2f 6))))
(assert
 (ite (t_T2f 7) (= (h_T2f 8) (+ (h_T2f 7) 1)) (= (h_T2f 8) (h_T2f 7))))
(assert
 (ite (t_T2f 8) (= (h_T2f 9) (+ (h_T2f 8) 1)) (= (h_T2f 9) (h_T2f 8))))
(assert
 (ite (t_T2f 9) (= (h_T2f 10) (+ (h_T2f 9) 1)) (= (h_T2f 10) (h_T2f 9))))
(assert
 (ite (t_T2f 10) (= (h_T2f 11) (+ (h_T2f 10) 1)) (= (h_T2f 11) (h_T2f 10))))
(assert
 (ite (t_T2f 11) (= (h_T2f 12) (+ (h_T2f 11) 1)) (= (h_T2f 12) (h_T2f 11))))
(assert
 (ite (t_T2f 12) (= (h_T2f 13) (+ (h_T2f 12) 1)) (= (h_T2f 13) (h_T2f 12))))
(assert
 (ite (t_T2f 13) (= (h_T2f 14) (+ (h_T2f 13) 1)) (= (h_T2f 14) (h_T2f 13))))
(assert
 (ite (t_T2f 14) (= (h_T2f 15) (+ (h_T2f 14) 1)) (= (h_T2f 15) (h_T2f 14))))
(assert
 (ite (t_T2f 15) (= (h_T2f 16) (+ (h_T2f 15) 1)) (= (h_T2f 16) (h_T2f 15))))
(assert
 (ite (t_T2f 16) (= (h_T2f 17) (+ (h_T2f 16) 1)) (= (h_T2f 17) (h_T2f 16))))
(assert
 (ite (t_T2f 17) (= (h_T2f 18) (+ (h_T2f 17) 1)) (= (h_T2f 18) (h_T2f 17))))
(assert
 (ite (t_T2f 18) (= (h_T2f 19) (+ (h_T2f 18) 1)) (= (h_T2f 19) (h_T2f 18))))
(assert
 (ite (t_T2f 19) (= (h_T2f 20) (+ (h_T2f 19) 1)) (= (h_T2f 20) (h_T2f 19))))
(assert
 (ite (t_T2f 20) (= (h_T2f 21) (+ (h_T2f 20) 1)) (= (h_T2f 21) (h_T2f 20))))
(assert
 (ite (t_T2f 21) (= (h_T2f 22) (+ (h_T2f 21) 1)) (= (h_T2f 22) (h_T2f 21))))
(assert
 (ite (t_T2f 22) (= (h_T2f 23) (+ (h_T2f 22) 1)) (= (h_T2f 23) (h_T2f 22))))
(assert
 (ite (t_T2f 23) (= (h_T2f 24) (+ (h_T2f 23) 1)) (= (h_T2f 24) (h_T2f 23))))
(assert
 (ite (t_T2f 24) (= (h_T2f 25) (+ (h_T2f 24) 1)) (= (h_T2f 25) (h_T2f 24))))
(assert
 (ite (t_T2f 25) (= (h_T2f 26) (+ (h_T2f 25) 1)) (= (h_T2f 26) (h_T2f 25))))
(assert
 (ite (t_T2f 26) (= (h_T2f 27) (+ (h_T2f 26) 1)) (= (h_T2f 27) (h_T2f 26))))
(assert
 (ite (t_T2f 27) (= (h_T2f 28) (+ (h_T2f 27) 1)) (= (h_T2f 28) (h_T2f 27))))
(assert
 (ite (t_T2f 28) (= (h_T2f 29) (+ (h_T2f 28) 1)) (= (h_T2f 29) (h_T2f 28))))
(assert
 (ite (t_T2f 29) (= (h_T2f 30) (+ (h_T2f 29) 1)) (= (h_T2f 30) (h_T2f 29))))
(assert
 (ite (t_T2f 30) (= (h_T2f 31) (+ (h_T2f 30) 1)) (= (h_T2f 31) (h_T2f 30))))
(assert
 (ite (t_T2f 31) (= (h_T2f 32) (+ (h_T2f 31) 1)) (= (h_T2f 32) (h_T2f 31))))
(assert
 (ite (t_T2f 32) (= (h_T2f 33) (+ (h_T2f 32) 1)) (= (h_T2f 33) (h_T2f 32))))
(assert
 (ite (t_T2f 33) (= (h_T2f 34) (+ (h_T2f 33) 1)) (= (h_T2f 34) (h_T2f 33))))
(assert
 (ite (t_T2f 34) (= (h_T2f 35) (+ (h_T2f 34) 1)) (= (h_T2f 35) (h_T2f 34))))
(assert
 (ite (t_T2f 35) (= (h_T2f 36) (+ (h_T2f 35) 1)) (= (h_T2f 36) (h_T2f 35))))
(assert
 (ite (t_T2f 36) (= (h_T2f 37) (+ (h_T2f 36) 1)) (= (h_T2f 37) (h_T2f 36))))
(assert
 (ite (t_T2f 37) (= (h_T2f 38) (+ (h_T2f 37) 1)) (= (h_T2f 38) (h_T2f 37))))
(assert
 (ite (t_T2f 38) (= (h_T2f 39) (+ (h_T2f 38) 1)) (= (h_T2f 39) (h_T2f 38))))
(assert
 (ite (t_T2f 39) (= (h_T2f 40) (+ (h_T2f 39) 1)) (= (h_T2f 40) (h_T2f 39))))
(assert
 (ite (t_T2f 40) (= (h_T2f 41) (+ (h_T2f 40) 1)) (= (h_T2f 41) (h_T2f 40))))
(assert
 (ite (t_T2f 41) (= (h_T2f 42) (+ (h_T2f 41) 1)) (= (h_T2f 42) (h_T2f 41))))
(assert
 (ite (t_T2f 42) (= (h_T2f 43) (+ (h_T2f 42) 1)) (= (h_T2f 43) (h_T2f 42))))
(assert
 (ite (t_T2f 43) (= (h_T2f 44) (+ (h_T2f 43) 1)) (= (h_T2f 44) (h_T2f 43))))
(assert
 (ite (t_T2f 44) (= (h_T2f 45) (+ (h_T2f 44) 1)) (= (h_T2f 45) (h_T2f 44))))
(assert
 (ite (t_T2f 45) (= (h_T2f 46) (+ (h_T2f 45) 1)) (= (h_T2f 46) (h_T2f 45))))
(assert
 (ite (t_T2f 46) (= (h_T2f 47) (+ (h_T2f 46) 1)) (= (h_T2f 47) (h_T2f 46))))
(assert
 (ite (t_T2f 47) (= (h_T2f 48) (+ (h_T2f 47) 1)) (= (h_T2f 48) (h_T2f 47))))
(assert
 (ite (t_T2f 48) (= (h_T2f 49) (+ (h_T2f 48) 1)) (= (h_T2f 49) (h_T2f 48))))
(assert
 (ite (t_T2f 49) (= (h_T2f 50) (+ (h_T2f 49) 1)) (= (h_T2f 50) (h_T2f 49))))
(assert
 (ite (t_T2f 50) (= (h_T2f 51) (+ (h_T2f 50) 1)) (= (h_T2f 51) (h_T2f 50))))
(assert
 (forall ((x Int) )(let (($x2212 (t_T3f x)))
 (let (($x2215 (or (t_T3s x) (t_T2s x) $x2212 (t_msec x) (t_T1f x) (t_T1s x) (t_T2f x))))
 (=> (and (>= x 1) (<= x n)) $x2215))))
 )
(assert
 (forall ((x Int) )(=> (and (>= x 1) (<= x n) (= (h_T1s x) (h_T1f x))) (not (t_T1f x))))
 )
(assert
 (forall ((x Int) )(let (($x2216 (<= x n)))
 (let (($x2217 (>= x 1)))
 (=> (and $x2217 $x2216 (= (- (h_T1s x) (h_T1f x)) 1)) (not (t_T1s x))))))
 )
(assert
 (forall ((x Int) )(=> (and (>= x 1) (<= x (+ n 1))) (>= (h_T1f x) (h_T2s x))))
 )
(assert
 (forall ((x Int) )(=> (and (>= x 1) (<= x n) (= (h_T2s x) (h_T2f x))) (not (t_T2f x))))
 )
(assert
 (forall ((x Int) )(let (($x2216 (<= x n)))
 (let (($x2217 (>= x 1)))
 (=> (and $x2217 $x2216 (= (- (h_T2s x) (h_T2f x)) 1)) (not (t_T2s x))))))
 )
(assert
 (forall ((x Int) )(=> (and (>= x 1) (<= x (+ n 1))) (>= (h_T2f x) (h_T3s x))))
 )
(assert
 (forall ((x Int) )(=> (and (>= x 1) (<= x n) (= (h_T3s x) (h_T3f x))) (not (t_T3f x))))
 )
(assert
 (forall ((x Int) )(let (($x2216 (<= x n)))
 (let (($x2217 (>= x 1)))
 (=> (and $x2217 $x2216 (= (- (h_T3s x) (h_T3f x)) 1)) (not (t_T3s x))))))
 )
(assert
 (>= p_p1 5))
(assert
 (<= p_p1 10))
(assert
 (forall ((x Int) )(let (($x2212 (t_T3f x)))
 (let (($x2279 (and (t_msec x) (> (h_msec x) 0) (= (mod (+ (h_msec x) 1) p_p1) 0))))
 (let (($x2216 (<= x n)))
 (let (($x2217 (>= x 1)))
 (and (=> (and $x2217 $x2216 $x2212) $x2279) (=> (and $x2217 $x2216 $x2279) $x2212)))))))
 )
(assert
 (>= p_p2 2))
(assert
 (<= p_p2 4))
(assert
 (not (t_T1f 1)))
(assert
 (not (t_T1f 2)))
(assert
 (let (($x1000 (t_msec 3)))
 (let (($x1592 (t_T1s 1)))
 (= (or (and $x1592 (= (- (h_msec 3) (h_msec 1)) p_p2) $x1000)) (t_T1f 3)))))
(assert
 (let (($x1006 (t_msec 4)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2295 (or (and (t_T1s 2) (= (- (h_msec 4) (h_msec 2)) p_p2) $x1006) (and $x1592 (= (- (h_msec 4) (h_msec 1)) p_p2) $x1006))))
 (= $x2295 (t_T1f 4))))))
(assert
 (let (($x1012 (t_msec 5)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2306 (or (and (t_T1s 3) (= (- (h_msec 5) (h_msec 3)) p_p2) $x1012) (and (t_T1s 2) (= (- (h_msec 5) (h_msec 2)) p_p2) $x1012) (and $x1592 (= (- (h_msec 5) (h_msec 1)) p_p2) $x1012))))
 (= $x2306 (t_T1f 5))))))
(assert
 (let (($x1018 (t_msec 6)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2320 (or (and (t_T1s 4) (= (- (h_msec 6) (h_msec 4)) p_p2) $x1018) (and (t_T1s 3) (= (- (h_msec 6) (h_msec 3)) p_p2) $x1018) (and (t_T1s 2) (= (- (h_msec 6) (h_msec 2)) p_p2) $x1018) (and $x1592 (= (- (h_msec 6) (h_msec 1)) p_p2) $x1018))))
 (= $x2320 (t_T1f 6))))))
(assert
 (let (($x1024 (t_msec 7)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2337 (or (and (t_T1s 5) (= (- (h_msec 7) (h_msec 5)) p_p2) $x1024) (and (t_T1s 4) (= (- (h_msec 7) (h_msec 4)) p_p2) $x1024) (and (t_T1s 3) (= (- (h_msec 7) (h_msec 3)) p_p2) $x1024) (and (t_T1s 2) (= (- (h_msec 7) (h_msec 2)) p_p2) $x1024) (and $x1592 (= (- (h_msec 7) (h_msec 1)) p_p2) $x1024))))
 (= $x2337 (t_T1f 7))))))
(assert
 (let (($x1030 (t_msec 8)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2357 (or (and (t_T1s 6) (= (- (h_msec 8) (h_msec 6)) p_p2) $x1030) (and (t_T1s 5) (= (- (h_msec 8) (h_msec 5)) p_p2) $x1030) (and (t_T1s 4) (= (- (h_msec 8) (h_msec 4)) p_p2) $x1030) (and (t_T1s 3) (= (- (h_msec 8) (h_msec 3)) p_p2) $x1030) (and (t_T1s 2) (= (- (h_msec 8) (h_msec 2)) p_p2) $x1030) (and $x1592 (= (- (h_msec 8) (h_msec 1)) p_p2) $x1030))))
 (= $x2357 (t_T1f 8))))))
(assert
 (let (($x1036 (t_msec 9)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2380 (or (and (t_T1s 7) (= (- (h_msec 9) (h_msec 7)) p_p2) $x1036) (and (t_T1s 6) (= (- (h_msec 9) (h_msec 6)) p_p2) $x1036) (and (t_T1s 5) (= (- (h_msec 9) (h_msec 5)) p_p2) $x1036) (and (t_T1s 4) (= (- (h_msec 9) (h_msec 4)) p_p2) $x1036) (and (t_T1s 3) (= (- (h_msec 9) (h_msec 3)) p_p2) $x1036) (and (t_T1s 2) (= (- (h_msec 9) (h_msec 2)) p_p2) $x1036) (and $x1592 (= (- (h_msec 9) (h_msec 1)) p_p2) $x1036))))
 (= $x2380 (t_T1f 9))))))
(assert
 (let (($x1042 (t_msec 10)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2406 (or (and (t_T1s 8) (= (- (h_msec 10) (h_msec 8)) p_p2) $x1042) (and (t_T1s 7) (= (- (h_msec 10) (h_msec 7)) p_p2) $x1042) (and (t_T1s 6) (= (- (h_msec 10) (h_msec 6)) p_p2) $x1042) (and (t_T1s 5) (= (- (h_msec 10) (h_msec 5)) p_p2) $x1042) (and (t_T1s 4) (= (- (h_msec 10) (h_msec 4)) p_p2) $x1042) (and (t_T1s 3) (= (- (h_msec 10) (h_msec 3)) p_p2) $x1042) (and (t_T1s 2) (= (- (h_msec 10) (h_msec 2)) p_p2) $x1042) (and $x1592 (= (- (h_msec 10) (h_msec 1)) p_p2) $x1042))))
 (= $x2406 (t_T1f 10))))))
(assert
 (let (($x1048 (t_msec 11)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2435 (or (and (t_T1s 9) (= (- (h_msec 11) (h_msec 9)) p_p2) $x1048) (and (t_T1s 8) (= (- (h_msec 11) (h_msec 8)) p_p2) $x1048) (and (t_T1s 7) (= (- (h_msec 11) (h_msec 7)) p_p2) $x1048) (and (t_T1s 6) (= (- (h_msec 11) (h_msec 6)) p_p2) $x1048) (and (t_T1s 5) (= (- (h_msec 11) (h_msec 5)) p_p2) $x1048) (and (t_T1s 4) (= (- (h_msec 11) (h_msec 4)) p_p2) $x1048) (and (t_T1s 3) (= (- (h_msec 11) (h_msec 3)) p_p2) $x1048) (and (t_T1s 2) (= (- (h_msec 11) (h_msec 2)) p_p2) $x1048) (and $x1592 (= (- (h_msec 11) (h_msec 1)) p_p2) $x1048))))
 (= $x2435 (t_T1f 11))))))
(assert
 (let (($x1054 (t_msec 12)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2467 (or (and (t_T1s 10) (= (- (h_msec 12) (h_msec 10)) p_p2) $x1054) (and (t_T1s 9) (= (- (h_msec 12) (h_msec 9)) p_p2) $x1054) (and (t_T1s 8) (= (- (h_msec 12) (h_msec 8)) p_p2) $x1054) (and (t_T1s 7) (= (- (h_msec 12) (h_msec 7)) p_p2) $x1054) (and (t_T1s 6) (= (- (h_msec 12) (h_msec 6)) p_p2) $x1054) (and (t_T1s 5) (= (- (h_msec 12) (h_msec 5)) p_p2) $x1054) (and (t_T1s 4) (= (- (h_msec 12) (h_msec 4)) p_p2) $x1054) (and (t_T1s 3) (= (- (h_msec 12) (h_msec 3)) p_p2) $x1054) (and (t_T1s 2) (= (- (h_msec 12) (h_msec 2)) p_p2) $x1054) (and $x1592 (= (- (h_msec 12) (h_msec 1)) p_p2) $x1054))))
 (= $x2467 (t_T1f 12))))))
(assert
 (let (($x1060 (t_msec 13)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2502 (or (and (t_T1s 11) (= (- (h_msec 13) (h_msec 11)) p_p2) $x1060) (and (t_T1s 10) (= (- (h_msec 13) (h_msec 10)) p_p2) $x1060) (and (t_T1s 9) (= (- (h_msec 13) (h_msec 9)) p_p2) $x1060) (and (t_T1s 8) (= (- (h_msec 13) (h_msec 8)) p_p2) $x1060) (and (t_T1s 7) (= (- (h_msec 13) (h_msec 7)) p_p2) $x1060) (and (t_T1s 6) (= (- (h_msec 13) (h_msec 6)) p_p2) $x1060) (and (t_T1s 5) (= (- (h_msec 13) (h_msec 5)) p_p2) $x1060) (and (t_T1s 4) (= (- (h_msec 13) (h_msec 4)) p_p2) $x1060) (and (t_T1s 3) (= (- (h_msec 13) (h_msec 3)) p_p2) $x1060) (and (t_T1s 2) (= (- (h_msec 13) (h_msec 2)) p_p2) $x1060) (and $x1592 (= (- (h_msec 13) (h_msec 1)) p_p2) $x1060))))
 (= $x2502 (t_T1f 13))))))
(assert
 (let (($x1066 (t_msec 14)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2540 (or (and (t_T1s 12) (= (- (h_msec 14) (h_msec 12)) p_p2) $x1066) (and (t_T1s 11) (= (- (h_msec 14) (h_msec 11)) p_p2) $x1066) (and (t_T1s 10) (= (- (h_msec 14) (h_msec 10)) p_p2) $x1066) (and (t_T1s 9) (= (- (h_msec 14) (h_msec 9)) p_p2) $x1066) (and (t_T1s 8) (= (- (h_msec 14) (h_msec 8)) p_p2) $x1066) (and (t_T1s 7) (= (- (h_msec 14) (h_msec 7)) p_p2) $x1066) (and (t_T1s 6) (= (- (h_msec 14) (h_msec 6)) p_p2) $x1066) (and (t_T1s 5) (= (- (h_msec 14) (h_msec 5)) p_p2) $x1066) (and (t_T1s 4) (= (- (h_msec 14) (h_msec 4)) p_p2) $x1066) (and (t_T1s 3) (= (- (h_msec 14) (h_msec 3)) p_p2) $x1066) (and (t_T1s 2) (= (- (h_msec 14) (h_msec 2)) p_p2) $x1066) (and $x1592 (= (- (h_msec 14) (h_msec 1)) p_p2) $x1066))))
 (= $x2540 (t_T1f 14))))))
(assert
 (let (($x1072 (t_msec 15)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2581 (or (and (t_T1s 13) (= (- (h_msec 15) (h_msec 13)) p_p2) $x1072) (and (t_T1s 12) (= (- (h_msec 15) (h_msec 12)) p_p2) $x1072) (and (t_T1s 11) (= (- (h_msec 15) (h_msec 11)) p_p2) $x1072) (and (t_T1s 10) (= (- (h_msec 15) (h_msec 10)) p_p2) $x1072) (and (t_T1s 9) (= (- (h_msec 15) (h_msec 9)) p_p2) $x1072) (and (t_T1s 8) (= (- (h_msec 15) (h_msec 8)) p_p2) $x1072) (and (t_T1s 7) (= (- (h_msec 15) (h_msec 7)) p_p2) $x1072) (and (t_T1s 6) (= (- (h_msec 15) (h_msec 6)) p_p2) $x1072) (and (t_T1s 5) (= (- (h_msec 15) (h_msec 5)) p_p2) $x1072) (and (t_T1s 4) (= (- (h_msec 15) (h_msec 4)) p_p2) $x1072) (and (t_T1s 3) (= (- (h_msec 15) (h_msec 3)) p_p2) $x1072) (and (t_T1s 2) (= (- (h_msec 15) (h_msec 2)) p_p2) $x1072) (and $x1592 (= (- (h_msec 15) (h_msec 1)) p_p2) $x1072))))
 (= $x2581 (t_T1f 15))))))
(assert
 (let (($x1078 (t_msec 16)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2625 (or (and (t_T1s 14) (= (- (h_msec 16) (h_msec 14)) p_p2) $x1078) (and (t_T1s 13) (= (- (h_msec 16) (h_msec 13)) p_p2) $x1078) (and (t_T1s 12) (= (- (h_msec 16) (h_msec 12)) p_p2) $x1078) (and (t_T1s 11) (= (- (h_msec 16) (h_msec 11)) p_p2) $x1078) (and (t_T1s 10) (= (- (h_msec 16) (h_msec 10)) p_p2) $x1078) (and (t_T1s 9) (= (- (h_msec 16) (h_msec 9)) p_p2) $x1078) (and (t_T1s 8) (= (- (h_msec 16) (h_msec 8)) p_p2) $x1078) (and (t_T1s 7) (= (- (h_msec 16) (h_msec 7)) p_p2) $x1078) (and (t_T1s 6) (= (- (h_msec 16) (h_msec 6)) p_p2) $x1078) (and (t_T1s 5) (= (- (h_msec 16) (h_msec 5)) p_p2) $x1078) (and (t_T1s 4) (= (- (h_msec 16) (h_msec 4)) p_p2) $x1078) (and (t_T1s 3) (= (- (h_msec 16) (h_msec 3)) p_p2) $x1078) (and (t_T1s 2) (= (- (h_msec 16) (h_msec 2)) p_p2) $x1078) (and $x1592 (= (- (h_msec 16) (h_msec 1)) p_p2) $x1078))))
 (= $x2625 (t_T1f 16))))))
(assert
 (let (($x1084 (t_msec 17)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2672 (or (and (t_T1s 15) (= (- (h_msec 17) (h_msec 15)) p_p2) $x1084) (and (t_T1s 14) (= (- (h_msec 17) (h_msec 14)) p_p2) $x1084) (and (t_T1s 13) (= (- (h_msec 17) (h_msec 13)) p_p2) $x1084) (and (t_T1s 12) (= (- (h_msec 17) (h_msec 12)) p_p2) $x1084) (and (t_T1s 11) (= (- (h_msec 17) (h_msec 11)) p_p2) $x1084) (and (t_T1s 10) (= (- (h_msec 17) (h_msec 10)) p_p2) $x1084) (and (t_T1s 9) (= (- (h_msec 17) (h_msec 9)) p_p2) $x1084) (and (t_T1s 8) (= (- (h_msec 17) (h_msec 8)) p_p2) $x1084) (and (t_T1s 7) (= (- (h_msec 17) (h_msec 7)) p_p2) $x1084) (and (t_T1s 6) (= (- (h_msec 17) (h_msec 6)) p_p2) $x1084) (and (t_T1s 5) (= (- (h_msec 17) (h_msec 5)) p_p2) $x1084) (and (t_T1s 4) (= (- (h_msec 17) (h_msec 4)) p_p2) $x1084) (and (t_T1s 3) (= (- (h_msec 17) (h_msec 3)) p_p2) $x1084) (and (t_T1s 2) (= (- (h_msec 17) (h_msec 2)) p_p2) $x1084) (and $x1592 (= (- (h_msec 17) (h_msec 1)) p_p2) $x1084))))
 (= $x2672 (t_T1f 17))))))
(assert
 (let (($x1090 (t_msec 18)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2722 (or (and (t_T1s 16) (= (- (h_msec 18) (h_msec 16)) p_p2) $x1090) (and (t_T1s 15) (= (- (h_msec 18) (h_msec 15)) p_p2) $x1090) (and (t_T1s 14) (= (- (h_msec 18) (h_msec 14)) p_p2) $x1090) (and (t_T1s 13) (= (- (h_msec 18) (h_msec 13)) p_p2) $x1090) (and (t_T1s 12) (= (- (h_msec 18) (h_msec 12)) p_p2) $x1090) (and (t_T1s 11) (= (- (h_msec 18) (h_msec 11)) p_p2) $x1090) (and (t_T1s 10) (= (- (h_msec 18) (h_msec 10)) p_p2) $x1090) (and (t_T1s 9) (= (- (h_msec 18) (h_msec 9)) p_p2) $x1090) (and (t_T1s 8) (= (- (h_msec 18) (h_msec 8)) p_p2) $x1090) (and (t_T1s 7) (= (- (h_msec 18) (h_msec 7)) p_p2) $x1090) (and (t_T1s 6) (= (- (h_msec 18) (h_msec 6)) p_p2) $x1090) (and (t_T1s 5) (= (- (h_msec 18) (h_msec 5)) p_p2) $x1090) (and (t_T1s 4) (= (- (h_msec 18) (h_msec 4)) p_p2) $x1090) (and (t_T1s 3) (= (- (h_msec 18) (h_msec 3)) p_p2) $x1090) (and (t_T1s 2) (= (- (h_msec 18) (h_msec 2)) p_p2) $x1090) (and $x1592 (= (- (h_msec 18) (h_msec 1)) p_p2) $x1090))))
 (= $x2722 (t_T1f 18))))))
(assert
 (let (($x1096 (t_msec 19)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2775 (or (and (t_T1s 17) (= (- (h_msec 19) (h_msec 17)) p_p2) $x1096) (and (t_T1s 16) (= (- (h_msec 19) (h_msec 16)) p_p2) $x1096) (and (t_T1s 15) (= (- (h_msec 19) (h_msec 15)) p_p2) $x1096) (and (t_T1s 14) (= (- (h_msec 19) (h_msec 14)) p_p2) $x1096) (and (t_T1s 13) (= (- (h_msec 19) (h_msec 13)) p_p2) $x1096) (and (t_T1s 12) (= (- (h_msec 19) (h_msec 12)) p_p2) $x1096) (and (t_T1s 11) (= (- (h_msec 19) (h_msec 11)) p_p2) $x1096) (and (t_T1s 10) (= (- (h_msec 19) (h_msec 10)) p_p2) $x1096) (and (t_T1s 9) (= (- (h_msec 19) (h_msec 9)) p_p2) $x1096) (and (t_T1s 8) (= (- (h_msec 19) (h_msec 8)) p_p2) $x1096) (and (t_T1s 7) (= (- (h_msec 19) (h_msec 7)) p_p2) $x1096) (and (t_T1s 6) (= (- (h_msec 19) (h_msec 6)) p_p2) $x1096) (and (t_T1s 5) (= (- (h_msec 19) (h_msec 5)) p_p2) $x1096) (and (t_T1s 4) (= (- (h_msec 19) (h_msec 4)) p_p2) $x1096) (and (t_T1s 3) (= (- (h_msec 19) (h_msec 3)) p_p2) $x1096) (and (t_T1s 2) (= (- (h_msec 19) (h_msec 2)) p_p2) $x1096) (and $x1592 (= (- (h_msec 19) (h_msec 1)) p_p2) $x1096))))
 (= $x2775 (t_T1f 19))))))
(assert
 (let (($x1102 (t_msec 20)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2831 (or (and (t_T1s 18) (= (- (h_msec 20) (h_msec 18)) p_p2) $x1102) (and (t_T1s 17) (= (- (h_msec 20) (h_msec 17)) p_p2) $x1102) (and (t_T1s 16) (= (- (h_msec 20) (h_msec 16)) p_p2) $x1102) (and (t_T1s 15) (= (- (h_msec 20) (h_msec 15)) p_p2) $x1102) (and (t_T1s 14) (= (- (h_msec 20) (h_msec 14)) p_p2) $x1102) (and (t_T1s 13) (= (- (h_msec 20) (h_msec 13)) p_p2) $x1102) (and (t_T1s 12) (= (- (h_msec 20) (h_msec 12)) p_p2) $x1102) (and (t_T1s 11) (= (- (h_msec 20) (h_msec 11)) p_p2) $x1102) (and (t_T1s 10) (= (- (h_msec 20) (h_msec 10)) p_p2) $x1102) (and (t_T1s 9) (= (- (h_msec 20) (h_msec 9)) p_p2) $x1102) (and (t_T1s 8) (= (- (h_msec 20) (h_msec 8)) p_p2) $x1102) (and (t_T1s 7) (= (- (h_msec 20) (h_msec 7)) p_p2) $x1102) (and (t_T1s 6) (= (- (h_msec 20) (h_msec 6)) p_p2) $x1102) (and (t_T1s 5) (= (- (h_msec 20) (h_msec 5)) p_p2) $x1102) (and (t_T1s 4) (= (- (h_msec 20) (h_msec 4)) p_p2) $x1102) (and (t_T1s 3) (= (- (h_msec 20) (h_msec 3)) p_p2) $x1102) (and (t_T1s 2) (= (- (h_msec 20) (h_msec 2)) p_p2) $x1102) (and $x1592 (= (- (h_msec 20) (h_msec 1)) p_p2) $x1102))))
 (= $x2831 (t_T1f 20))))))
(assert
 (let (($x1108 (t_msec 21)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2890 (or (and (t_T1s 19) (= (- (h_msec 21) (h_msec 19)) p_p2) $x1108) (and (t_T1s 18) (= (- (h_msec 21) (h_msec 18)) p_p2) $x1108) (and (t_T1s 17) (= (- (h_msec 21) (h_msec 17)) p_p2) $x1108) (and (t_T1s 16) (= (- (h_msec 21) (h_msec 16)) p_p2) $x1108) (and (t_T1s 15) (= (- (h_msec 21) (h_msec 15)) p_p2) $x1108) (and (t_T1s 14) (= (- (h_msec 21) (h_msec 14)) p_p2) $x1108) (and (t_T1s 13) (= (- (h_msec 21) (h_msec 13)) p_p2) $x1108) (and (t_T1s 12) (= (- (h_msec 21) (h_msec 12)) p_p2) $x1108) (and (t_T1s 11) (= (- (h_msec 21) (h_msec 11)) p_p2) $x1108) (and (t_T1s 10) (= (- (h_msec 21) (h_msec 10)) p_p2) $x1108) (and (t_T1s 9) (= (- (h_msec 21) (h_msec 9)) p_p2) $x1108) (and (t_T1s 8) (= (- (h_msec 21) (h_msec 8)) p_p2) $x1108) (and (t_T1s 7) (= (- (h_msec 21) (h_msec 7)) p_p2) $x1108) (and (t_T1s 6) (= (- (h_msec 21) (h_msec 6)) p_p2) $x1108) (and (t_T1s 5) (= (- (h_msec 21) (h_msec 5)) p_p2) $x1108) (and (t_T1s 4) (= (- (h_msec 21) (h_msec 4)) p_p2) $x1108) (and (t_T1s 3) (= (- (h_msec 21) (h_msec 3)) p_p2) $x1108) (and (t_T1s 2) (= (- (h_msec 21) (h_msec 2)) p_p2) $x1108) (and $x1592 (= (- (h_msec 21) (h_msec 1)) p_p2) $x1108))))
 (= $x2890 (t_T1f 21))))))
(assert
 (let (($x1114 (t_msec 22)))
 (let (($x1592 (t_T1s 1)))
 (let (($x2952 (or (and (t_T1s 20) (= (- (h_msec 22) (h_msec 20)) p_p2) $x1114) (and (t_T1s 19) (= (- (h_msec 22) (h_msec 19)) p_p2) $x1114) (and (t_T1s 18) (= (- (h_msec 22) (h_msec 18)) p_p2) $x1114) (and (t_T1s 17) (= (- (h_msec 22) (h_msec 17)) p_p2) $x1114) (and (t_T1s 16) (= (- (h_msec 22) (h_msec 16)) p_p2) $x1114) (and (t_T1s 15) (= (- (h_msec 22) (h_msec 15)) p_p2) $x1114) (and (t_T1s 14) (= (- (h_msec 22) (h_msec 14)) p_p2) $x1114) (and (t_T1s 13) (= (- (h_msec 22) (h_msec 13)) p_p2) $x1114) (and (t_T1s 12) (= (- (h_msec 22) (h_msec 12)) p_p2) $x1114) (and (t_T1s 11) (= (- (h_msec 22) (h_msec 11)) p_p2) $x1114) (and (t_T1s 10) (= (- (h_msec 22) (h_msec 10)) p_p2) $x1114) (and (t_T1s 9) (= (- (h_msec 22) (h_msec 9)) p_p2) $x1114) (and (t_T1s 8) (= (- (h_msec 22) (h_msec 8)) p_p2) $x1114) (and (t_T1s 7) (= (- (h_msec 22) (h_msec 7)) p_p2) $x1114) (and (t_T1s 6) (= (- (h_msec 22) (h_msec 6)) p_p2) $x1114) (and (t_T1s 5) (= (- (h_msec 22) (h_msec 5)) p_p2) $x1114) (and (t_T1s 4) (= (- (h_msec 22) (h_msec 4)) p_p2) $x1114) (and (t_T1s 3) (= (- (h_msec 22) (h_msec 3)) p_p2) $x1114) (and (t_T1s 2) (= (- (h_msec 22) (h_msec 2)) p_p2) $x1114) (and $x1592 (= (- (h_msec 22) (h_msec 1)) p_p2) $x1114))))
 (= $x2952 (t_T1f 22))))))
(assert
 (let (($x1120 (t_msec 23)))
 (let (($x1592 (t_T1s 1)))
 (let (($x3017 (or (and (t_T1s 21) (= (- (h_msec 23) (h_msec 21)) p_p2) $x1120) (and (t_T1s 20) (= (- (h_msec 23) (h_msec 20)) p_p2) $x1120) (and (t_T1s 19) (= (- (h_msec 23) (h_msec 19)) p_p2) $x1120) (and (t_T1s 18) (= (- (h_msec 23) (h_msec 18)) p_p2) $x1120) (and (t_T1s 17) (= (- (h_msec 23) (h_msec 17)) p_p2) $x1120) (and (t_T1s 16) (= (- (h_msec 23) (h_msec 16)) p_p2) $x1120) (and (t_T1s 15) (= (- (h_msec 23) (h_msec 15)) p_p2) $x1120) (and (t_T1s 14) (= (- (h_msec 23) (h_msec 14)) p_p2) $x1120) (and (t_T1s 13) (= (- (h_msec 23) (h_msec 13)) p_p2) $x1120) (and (t_T1s 12) (= (- (h_msec 23) (h_msec 12)) p_p2) $x1120) (and (t_T1s 11) (= (- (h_msec 23) (h_msec 11)) p_p2) $x1120) (and (t_T1s 10) (= (- (h_msec 23) (h_msec 10)) p_p2) $x1120) (and (t_T1s 9) (= (- (h_msec 23) (h_msec 9)) p_p2) $x1120) (and (t_T1s 8) (= (- (h_msec 23) (h_msec 8)) p_p2) $x1120) (and (t_T1s 7) (= (- (h_msec 23) (h_msec 7)) p_p2) $x1120) (and (t_T1s 6) (= (- (h_msec 23) (h_msec 6)) p_p2) $x1120) (and (t_T1s 5) (= (- (h_msec 23) (h_msec 5)) p_p2) $x1120) (and (t_T1s 4) (= (- (h_msec 23) (h_msec 4)) p_p2) $x1120) (and (t_T1s 3) (= (- (h_msec 23) (h_msec 3)) p_p2) $x1120) (and (t_T1s 2) (= (- (h_msec 23) (h_msec 2)) p_p2) $x1120) (and $x1592 (= (- (h_msec 23) (h_msec 1)) p_p2) $x1120))))
 (= $x3017 (t_T1f 23))))))
(assert
 (let (($x1126 (t_msec 24)))
 (let (($x1592 (t_T1s 1)))
 (let (($x3085 (or (and (t_T1s 22) (= (- (h_msec 24) (h_msec 22)) p_p2) $x1126) (and (t_T1s 21) (= (- (h_msec 24) (h_msec 21)) p_p2) $x1126) (and (t_T1s 20) (= (- (h_msec 24) (h_msec 20)) p_p2) $x1126) (and (t_T1s 19) (= (- (h_msec 24) (h_msec 19)) p_p2) $x1126) (and (t_T1s 18) (= (- (h_msec 24) (h_msec 18)) p_p2) $x1126) (and (t_T1s 17) (= (- (h_msec 24) (h_msec 17)) p_p2) $x1126) (and (t_T1s 16) (= (- (h_msec 24) (h_msec 16)) p_p2) $x1126) (and (t_T1s 15) (= (- (h_msec 24) (h_msec 15)) p_p2) $x1126) (and (t_T1s 14) (= (- (h_msec 24) (h_msec 14)) p_p2) $x1126) (and (t_T1s 13) (= (- (h_msec 24) (h_msec 13)) p_p2) $x1126) (and (t_T1s 12) (= (- (h_msec 24) (h_msec 12)) p_p2) $x1126) (and (t_T1s 11) (= (- (h_msec 24) (h_msec 11)) p_p2) $x1126) (and (t_T1s 10) (= (- (h_msec 24) (h_msec 10)) p_p2) $x1126) (and (t_T1s 9) (= (- (h_msec 24) (h_msec 9)) p_p2) $x1126) (and (t_T1s 8) (= (- (h_msec 24) (h_msec 8)) p_p2) $x1126) (and (t_T1s 7) (= (- (h_msec 24) (h_msec 7)) p_p2) $x1126) (and (t_T1s 6) (= (- (h_msec 24) (h_msec 6)) p_p2) $x1126) (and (t_T1s 5) (= (- (h_msec 24) (h_msec 5)) p_p2) $x1126) (and (t_T1s 4) (= (- (h_msec 24) (h_msec 4)) p_p2) $x1126) (and (t_T1s 3) (= (- (h_msec 24) (h_msec 3)) p_p2) $x1126) (and (t_T1s 2) (= (- (h_msec 24) (h_msec 2)) p_p2) $x1126) (and $x1592 (= (- (h_msec 24) (h_msec 1)) p_p2) $x1126))))
 (= $x3085 (t_T1f 24))))))
(assert
 (let (($x1132 (t_msec 25)))
 (let (($x1592 (t_T1s 1)))
 (let (($x3156 (or (and (t_T1s 23) (= (- (h_msec 25) (h_msec 23)) p_p2) $x1132) (and (t_T1s 22) (= (- (h_msec 25) (h_msec 22)) p_p2) $x1132) (and (t_T1s 21) (= (- (h_msec 25) (h_msec 21)) p_p2) $x1132) (and (t_T1s 20) (= (- (h_msec 25) (h_msec 20)) p_p2) $x1132) (and (t_T1s 19) (= (- (h_msec 25) (h_msec 19)) p_p2) $x1132) (and (t_T1s 18) (= (- (h_msec 25) (h_msec 18)) p_p2) $x1132) (and (t_T1s 17) (= (- (h_msec 25) (h_msec 17)) p_p2) $x1132) (and (t_T1s 16) (= (- (h_msec 25) (h_msec 16)) p_p2) $x1132) (and (t_T1s 15) (= (- (h_msec 25) (h_msec 15)) p_p2) $x1132) (and (t_T1s 14) (= (- (h_msec 25) (h_msec 14)) p_p2) $x1132) (and (t_T1s 13) (= (- (h_msec 25) (h_msec 13)) p_p2) $x1132) (and (t_T1s 12) (= (- (h_msec 25) (h_msec 12)) p_p2) $x1132) (and (t_T1s 11) (= (- (h_msec 25) (h_msec 11)) p_p2) $x1132) (and (t_T1s 10) (= (- (h_msec 25) (h_msec 10)) p_p2) $x1132) (and (t_T1s 9) (= (- (h_msec 25) (h_msec 9)) p_p2) $x1132) (and (t_T1s 8) (= (- (h_msec 25) (h_msec 8)) p_p2) $x1132) (and (t_T1s 7) (= (- (h_msec 25) (h_msec 7)) p_p2) $x1132) (and (t_T1s 6) (= (- (h_msec 25) (h_msec 6)) p_p2) $x1132) (and (t_T1s 5) (= (- (h_msec 25) (h_msec 5)) p_p2) $x1132) (and (t_T1s 4) (= (- (h_msec 25) (h_msec 4)) p_p2) $x1132) (and (t_T1s 3) (= (- (h_msec 25) (h_msec 3)) p_p2) $x1132) (and (t_T1s 2) (= (- (h_msec 25) (h_msec 2)) p_p2) $x1132) (and $x1592 (= (- (h_msec 25) (h_msec 1)) p_p2) $x1132))))
 (= $x3156 (t_T1f 25))))))
(assert
 (let (($x1138 (t_msec 26)))
 (let (($x1592 (t_T1s 1)))
 (let (($x3230 (or (and (t_T1s 24) (= (- (h_msec 26) (h_msec 24)) p_p2) $x1138) (and (t_T1s 23) (= (- (h_msec 26) (h_msec 23)) p_p2) $x1138) (and (t_T1s 22) (= (- (h_msec 26) (h_msec 22)) p_p2) $x1138) (and (t_T1s 21) (= (- (h_msec 26) (h_msec 21)) p_p2) $x1138) (and (t_T1s 20) (= (- (h_msec 26) (h_msec 20)) p_p2) $x1138) (and (t_T1s 19) (= (- (h_msec 26) (h_msec 19)) p_p2) $x1138) (and (t_T1s 18) (= (- (h_msec 26) (h_msec 18)) p_p2) $x1138) (and (t_T1s 17) (= (- (h_msec 26) (h_msec 17)) p_p2) $x1138) (and (t_T1s 16) (= (- (h_msec 26) (h_msec 16)) p_p2) $x1138) (and (t_T1s 15) (= (- (h_msec 26) (h_msec 15)) p_p2) $x1138) (and (t_T1s 14) (= (- (h_msec 26) (h_msec 14)) p_p2) $x1138) (and (t_T1s 13) (= (- (h_msec 26) (h_msec 13)) p_p2) $x1138) (and (t_T1s 12) (= (- (h_msec 26) (h_msec 12)) p_p2) $x1138) (and (t_T1s 11) (= (- (h_msec 26) (h_msec 11)) p_p2) $x1138) (and (t_T1s 10) (= (- (h_msec 26) (h_msec 10)) p_p2) $x1138) (and (t_T1s 9) (= (- (h_msec 26) (h_msec 9)) p_p2) $x1138) (and (t_T1s 8) (= (- (h_msec 26) (h_msec 8)) p_p2) $x1138) (and (t_T1s 7) (= (- (h_msec 26) (h_msec 7)) p_p2) $x1138) (and (t_T1s 6) (= (- (h_msec 26) (h_msec 6)) p_p2) $x1138) (and (t_T1s 5) (= (- (h_msec 26) (h_msec 5)) p_p2) $x1138) (and (t_T1s 4) (= (- (h_msec 26) (h_msec 4)) p_p2) $x1138) (and (t_T1s 3) (= (- (h_msec 26) (h_msec 3)) p_p2) $x1138) (and (t_T1s 2) (= (- (h_msec 26) (h_msec 2)) p_p2) $x1138) (and $x1592 (= (- (h_msec 26) (h_msec 1)) p_p2) $x1138))))
 (= $x3230 (t_T1f 26))))))
(assert
 (let (($x1144 (t_msec 27)))
 (let (($x1592 (t_T1s 1)))
 (let (($x3307 (or (and (t_T1s 25) (= (- (h_msec 27) (h_msec 25)) p_p2) $x1144) (and (t_T1s 24) (= (- (h_msec 27) (h_msec 24)) p_p2) $x1144) (and (t_T1s 23) (= (- (h_msec 27) (h_msec 23)) p_p2) $x1144) (and (t_T1s 22) (= (- (h_msec 27) (h_msec 22)) p_p2) $x1144) (and (t_T1s 21) (= (- (h_msec 27) (h_msec 21)) p_p2) $x1144) (and (t_T1s 20) (= (- (h_msec 27) (h_msec 20)) p_p2) $x1144) (and (t_T1s 19) (= (- (h_msec 27) (h_msec 19)) p_p2) $x1144) (and (t_T1s 18) (= (- (h_msec 27) (h_msec 18)) p_p2) $x1144) (and (t_T1s 17) (= (- (h_msec 27) (h_msec 17)) p_p2) $x1144) (and (t_T1s 16) (= (- (h_msec 27) (h_msec 16)) p_p2) $x1144) (and (t_T1s 15) (= (- (h_msec 27) (h_msec 15)) p_p2) $x1144) (and (t_T1s 14) (= (- (h_msec 27) (h_msec 14)) p_p2) $x1144) (and (t_T1s 13) (= (- (h_msec 27) (h_msec 13)) p_p2) $x1144) (and (t_T1s 12) (= (- (h_msec 27) (h_msec 12)) p_p2) $x1144) (and (t_T1s 11) (= (- (h_msec 27) (h_msec 11)) p_p2) $x1144) (and (t_T1s 10) (= (- (h_msec 27) (h_msec 10)) p_p2) $x1144) (and (t_T1s 9) (= (- (h_msec 27) (h_msec 9)) p_p2) $x1144) (and (t_T1s 8) (= (- (h_msec 27) (h_msec 8)) p_p2) $x1144) (and (t_T1s 7) (= (- (h_msec 27) (h_msec 7)) p_p2) $x1144) (and (t_T1s 6) (= (- (h_msec 27) (h_msec 6)) p_p2) $x1144) (and (t_T1s 5) (= (- (h_msec 27) (h_msec 5)) p_p2) $x1144) (and (t_T1s 4) (= (- (h_msec 27) (h_msec 4)) p_p2) $x1144) (and (t_T1s 3) (= (- (h_msec 27) (h_msec 3)) p_p2) $x1144) (and (t_T1s 2) (= (- (h_msec 27) (h_msec 2)) p_p2) $x1144) (and $x1592 (= (- (h_msec 27) (h_msec 1)) p_p2) $x1144))))
 (= $x3307 (t_T1f 27))))))
(assert
 (let (($x1150 (t_msec 28)))
 (let (($x1592 (t_T1s 1)))
 (let (($x3387 (or (and (t_T1s 26) (= (- (h_msec 28) (h_msec 26)) p_p2) $x1150) (and (t_T1s 25) (= (- (h_msec 28) (h_msec 25)) p_p2) $x1150) (and (t_T1s 24) (= (- (h_msec 28) (h_msec 24)) p_p2) $x1150) (and (t_T1s 23) (= (- (h_msec 28) (h_msec 23)) p_p2) $x1150) (and (t_T1s 22) (= (- (h_msec 28) (h_msec 22)) p_p2) $x1150) (and (t_T1s 21) (= (- (h_msec 28) (h_msec 21)) p_p2) $x1150) (and (t_T1s 20) (= (- (h_msec 28) (h_msec 20)) p_p2) $x1150) (and (t_T1s 19) (= (- (h_msec 28) (h_msec 19)) p_p2) $x1150) (and (t_T1s 18) (= (- (h_msec 28) (h_msec 18)) p_p2) $x1150) (and (t_T1s 17) (= (- (h_msec 28) (h_msec 17)) p_p2) $x1150) (and (t_T1s 16) (= (- (h_msec 28) (h_msec 16)) p_p2) $x1150) (and (t_T1s 15) (= (- (h_msec 28) (h_msec 15)) p_p2) $x1150) (and (t_T1s 14) (= (- (h_msec 28) (h_msec 14)) p_p2) $x1150) (and (t_T1s 13) (= (- (h_msec 28) (h_msec 13)) p_p2) $x1150) (and (t_T1s 12) (= (- (h_msec 28) (h_msec 12)) p_p2) $x1150) (and (t_T1s 11) (= (- (h_msec 28) (h_msec 11)) p_p2) $x1150) (and (t_T1s 10) (= (- (h_msec 28) (h_msec 10)) p_p2) $x1150) (and (t_T1s 9) (= (- (h_msec 28) (h_msec 9)) p_p2) $x1150) (and (t_T1s 8) (= (- (h_msec 28) (h_msec 8)) p_p2) $x1150) (and (t_T1s 7) (= (- (h_msec 28) (h_msec 7)) p_p2) $x1150) (and (t_T1s 6) (= (- (h_msec 28) (h_msec 6)) p_p2) $x1150) (and (t_T1s 5) (= (- (h_msec 28) (h_msec 5)) p_p2) $x1150) (and (t_T1s 4) (= (- (h_msec 28) (h_msec 4)) p_p2) $x1150) (and (t_T1s 3) (= (- (h_msec 28) (h_msec 3)) p_p2) $x1150) (and (t_T1s 2) (= (- (h_msec 28) (h_msec 2)) p_p2) $x1150) (and $x1592 (= (- (h_msec 28) (h_msec 1)) p_p2) $x1150))))
 (= $x3387 (t_T1f 28))))))
(assert
 (let (($x1156 (t_msec 29)))
 (let (($x1592 (t_T1s 1)))
 (let (($x3470 (or (and (t_T1s 27) (= (- (h_msec 29) (h_msec 27)) p_p2) $x1156) (and (t_T1s 26) (= (- (h_msec 29) (h_msec 26)) p_p2) $x1156) (and (t_T1s 25) (= (- (h_msec 29) (h_msec 25)) p_p2) $x1156) (and (t_T1s 24) (= (- (h_msec 29) (h_msec 24)) p_p2) $x1156) (and (t_T1s 23) (= (- (h_msec 29) (h_msec 23)) p_p2) $x1156) (and (t_T1s 22) (= (- (h_msec 29) (h_msec 22)) p_p2) $x1156) (and (t_T1s 21) (= (- (h_msec 29) (h_msec 21)) p_p2) $x1156) (and (t_T1s 20) (= (- (h_msec 29) (h_msec 20)) p_p2) $x1156) (and (t_T1s 19) (= (- (h_msec 29) (h_msec 19)) p_p2) $x1156) (and (t_T1s 18) (= (- (h_msec 29) (h_msec 18)) p_p2) $x1156) (and (t_T1s 17) (= (- (h_msec 29) (h_msec 17)) p_p2) $x1156) (and (t_T1s 16) (= (- (h_msec 29) (h_msec 16)) p_p2) $x1156) (and (t_T1s 15) (= (- (h_msec 29) (h_msec 15)) p_p2) $x1156) (and (t_T1s 14) (= (- (h_msec 29) (h_msec 14)) p_p2) $x1156) (and (t_T1s 13) (= (- (h_msec 29) (h_msec 13)) p_p2) $x1156) (and (t_T1s 12) (= (- (h_msec 29) (h_msec 12)) p_p2) $x1156) (and (t_T1s 11) (= (- (h_msec 29) (h_msec 11)) p_p2) $x1156) (and (t_T1s 10) (= (- (h_msec 29) (h_msec 10)) p_p2) $x1156) (and (t_T1s 9) (= (- (h_msec 29) (h_msec 9)) p_p2) $x1156) (and (t_T1s 8) (= (- (h_msec 29) (h_msec 8)) p_p2) $x1156) (and (t_T1s 7) (= (- (h_msec 29) (h_msec 7)) p_p2) $x1156) (and (t_T1s 6) (= (- (h_msec 29) (h_msec 6)) p_p2) $x1156) (and (t_T1s 5) (= (- (h_msec 29) (h_msec 5)) p_p2) $x1156) (and (t_T1s 4) (= (- (h_msec 29) (h_msec 4)) p_p2) $x1156) (and (t_T1s 3) (= (- (h_msec 29) (h_msec 3)) p_p2) $x1156) (and (t_T1s 2) (= (- (h_msec 29) (h_msec 2)) p_p2) $x1156) (and $x1592 (= (- (h_msec 29) (h_msec 1)) p_p2) $x1156))))
 (= $x3470 (t_T1f 29))))))
(assert
 (let (($x1162 (t_msec 30)))
 (let (($x1592 (t_T1s 1)))
 (let (($x3556 (or (and (t_T1s 28) (= (- (h_msec 30) (h_msec 28)) p_p2) $x1162) (and (t_T1s 27) (= (- (h_msec 30) (h_msec 27)) p_p2) $x1162) (and (t_T1s 26) (= (- (h_msec 30) (h_msec 26)) p_p2) $x1162) (and (t_T1s 25) (= (- (h_msec 30) (h_msec 25)) p_p2) $x1162) (and (t_T1s 24) (= (- (h_msec 30) (h_msec 24)) p_p2) $x1162) (and (t_T1s 23) (= (- (h_msec 30) (h_msec 23)) p_p2) $x1162) (and (t_T1s 22) (= (- (h_msec 30) (h_msec 22)) p_p2) $x1162) (and (t_T1s 21) (= (- (h_msec 30) (h_msec 21)) p_p2) $x1162) (and (t_T1s 20) (= (- (h_msec 30) (h_msec 20)) p_p2) $x1162) (and (t_T1s 19) (= (- (h_msec 30) (h_msec 19)) p_p2) $x1162) (and (t_T1s 18) (= (- (h_msec 30) (h_msec 18)) p_p2) $x1162) (and (t_T1s 17) (= (- (h_msec 30) (h_msec 17)) p_p2) $x1162) (and (t_T1s 16) (= (- (h_msec 30) (h_msec 16)) p_p2) $x1162) (and (t_T1s 15) (= (- (h_msec 30) (h_msec 15)) p_p2) $x1162) (and (t_T1s 14) (= (- (h_msec 30) (h_msec 14)) p_p2) $x1162) (and (t_T1s 13) (= (- (h_msec 30) (h_msec 13)) p_p2) $x1162) (and (t_T1s 12) (= (- (h_msec 30) (h_msec 12)) p_p2) $x1162) (and (t_T1s 11) (= (- (h_msec 30) (h_msec 11)) p_p2) $x1162) (and (t_T1s 10) (= (- (h_msec 30) (h_msec 10)) p_p2) $x1162) (and (t_T1s 9) (= (- (h_msec 30) (h_msec 9)) p_p2) $x1162) (and (t_T1s 8) (= (- (h_msec 30) (h_msec 8)) p_p2) $x1162) (and (t_T1s 7) (= (- (h_msec 30) (h_msec 7)) p_p2) $x1162) (and (t_T1s 6) (= (- (h_msec 30) (h_msec 6)) p_p2) $x1162) (and (t_T1s 5) (= (- (h_msec 30) (h_msec 5)) p_p2) $x1162) (and (t_T1s 4) (= (- (h_msec 30) (h_msec 4)) p_p2) $x1162) (and (t_T1s 3) (= (- (h_msec 30) (h_msec 3)) p_p2) $x1162) (and (t_T1s 2) (= (- (h_msec 30) (h_msec 2)) p_p2) $x1162) (and $x1592 (= (- (h_msec 30) (h_msec 1)) p_p2) $x1162))))
 (= $x3556 (t_T1f 30))))))
(assert
 (let (($x1168 (t_msec 31)))
 (let (($x1592 (t_T1s 1)))
 (let (($x3645 (or (and (t_T1s 29) (= (- (h_msec 31) (h_msec 29)) p_p2) $x1168) (and (t_T1s 28) (= (- (h_msec 31) (h_msec 28)) p_p2) $x1168) (and (t_T1s 27) (= (- (h_msec 31) (h_msec 27)) p_p2) $x1168) (and (t_T1s 26) (= (- (h_msec 31) (h_msec 26)) p_p2) $x1168) (and (t_T1s 25) (= (- (h_msec 31) (h_msec 25)) p_p2) $x1168) (and (t_T1s 24) (= (- (h_msec 31) (h_msec 24)) p_p2) $x1168) (and (t_T1s 23) (= (- (h_msec 31) (h_msec 23)) p_p2) $x1168) (and (t_T1s 22) (= (- (h_msec 31) (h_msec 22)) p_p2) $x1168) (and (t_T1s 21) (= (- (h_msec 31) (h_msec 21)) p_p2) $x1168) (and (t_T1s 20) (= (- (h_msec 31) (h_msec 20)) p_p2) $x1168) (and (t_T1s 19) (= (- (h_msec 31) (h_msec 19)) p_p2) $x1168) (and (t_T1s 18) (= (- (h_msec 31) (h_msec 18)) p_p2) $x1168) (and (t_T1s 17) (= (- (h_msec 31) (h_msec 17)) p_p2) $x1168) (and (t_T1s 16) (= (- (h_msec 31) (h_msec 16)) p_p2) $x1168) (and (t_T1s 15) (= (- (h_msec 31) (h_msec 15)) p_p2) $x1168) (and (t_T1s 14) (= (- (h_msec 31) (h_msec 14)) p_p2) $x1168) (and (t_T1s 13) (= (- (h_msec 31) (h_msec 13)) p_p2) $x1168) (and (t_T1s 12) (= (- (h_msec 31) (h_msec 12)) p_p2) $x1168) (and (t_T1s 11) (= (- (h_msec 31) (h_msec 11)) p_p2) $x1168) (and (t_T1s 10) (= (- (h_msec 31) (h_msec 10)) p_p2) $x1168) (and (t_T1s 9) (= (- (h_msec 31) (h_msec 9)) p_p2) $x1168) (and (t_T1s 8) (= (- (h_msec 31) (h_msec 8)) p_p2) $x1168) (and (t_T1s 7) (= (- (h_msec 31) (h_msec 7)) p_p2) $x1168) (and (t_T1s 6) (= (- (h_msec 31) (h_msec 6)) p_p2) $x1168) (and (t_T1s 5) (= (- (h_msec 31) (h_msec 5)) p_p2) $x1168) (and (t_T1s 4) (= (- (h_msec 31) (h_msec 4)) p_p2) $x1168) (and (t_T1s 3) (= (- (h_msec 31) (h_msec 3)) p_p2) $x1168) (and (t_T1s 2) (= (- (h_msec 31) (h_msec 2)) p_p2) $x1168) (and $x1592 (= (- (h_msec 31) (h_msec 1)) p_p2) $x1168))))
 (= $x3645 (t_T1f 31))))))
(assert
 (let (($x1174 (t_msec 32)))
 (let (($x1592 (t_T1s 1)))
 (let (($x3737 (or (and (t_T1s 30) (= (- (h_msec 32) (h_msec 30)) p_p2) $x1174) (and (t_T1s 29) (= (- (h_msec 32) (h_msec 29)) p_p2) $x1174) (and (t_T1s 28) (= (- (h_msec 32) (h_msec 28)) p_p2) $x1174) (and (t_T1s 27) (= (- (h_msec 32) (h_msec 27)) p_p2) $x1174) (and (t_T1s 26) (= (- (h_msec 32) (h_msec 26)) p_p2) $x1174) (and (t_T1s 25) (= (- (h_msec 32) (h_msec 25)) p_p2) $x1174) (and (t_T1s 24) (= (- (h_msec 32) (h_msec 24)) p_p2) $x1174) (and (t_T1s 23) (= (- (h_msec 32) (h_msec 23)) p_p2) $x1174) (and (t_T1s 22) (= (- (h_msec 32) (h_msec 22)) p_p2) $x1174) (and (t_T1s 21) (= (- (h_msec 32) (h_msec 21)) p_p2) $x1174) (and (t_T1s 20) (= (- (h_msec 32) (h_msec 20)) p_p2) $x1174) (and (t_T1s 19) (= (- (h_msec 32) (h_msec 19)) p_p2) $x1174) (and (t_T1s 18) (= (- (h_msec 32) (h_msec 18)) p_p2) $x1174) (and (t_T1s 17) (= (- (h_msec 32) (h_msec 17)) p_p2) $x1174) (and (t_T1s 16) (= (- (h_msec 32) (h_msec 16)) p_p2) $x1174) (and (t_T1s 15) (= (- (h_msec 32) (h_msec 15)) p_p2) $x1174) (and (t_T1s 14) (= (- (h_msec 32) (h_msec 14)) p_p2) $x1174) (and (t_T1s 13) (= (- (h_msec 32) (h_msec 13)) p_p2) $x1174) (and (t_T1s 12) (= (- (h_msec 32) (h_msec 12)) p_p2) $x1174) (and (t_T1s 11) (= (- (h_msec 32) (h_msec 11)) p_p2) $x1174) (and (t_T1s 10) (= (- (h_msec 32) (h_msec 10)) p_p2) $x1174) (and (t_T1s 9) (= (- (h_msec 32) (h_msec 9)) p_p2) $x1174) (and (t_T1s 8) (= (- (h_msec 32) (h_msec 8)) p_p2) $x1174) (and (t_T1s 7) (= (- (h_msec 32) (h_msec 7)) p_p2) $x1174) (and (t_T1s 6) (= (- (h_msec 32) (h_msec 6)) p_p2) $x1174) (and (t_T1s 5) (= (- (h_msec 32) (h_msec 5)) p_p2) $x1174) (and (t_T1s 4) (= (- (h_msec 32) (h_msec 4)) p_p2) $x1174) (and (t_T1s 3) (= (- (h_msec 32) (h_msec 3)) p_p2) $x1174) (and (t_T1s 2) (= (- (h_msec 32) (h_msec 2)) p_p2) $x1174) (and $x1592 (= (- (h_msec 32) (h_msec 1)) p_p2) $x1174))))
 (= $x3737 (t_T1f 32))))))
(assert
 (let (($x1180 (t_msec 33)))
 (let (($x1592 (t_T1s 1)))
 (let (($x3832 (or (and (t_T1s 31) (= (- (h_msec 33) (h_msec 31)) p_p2) $x1180) (and (t_T1s 30) (= (- (h_msec 33) (h_msec 30)) p_p2) $x1180) (and (t_T1s 29) (= (- (h_msec 33) (h_msec 29)) p_p2) $x1180) (and (t_T1s 28) (= (- (h_msec 33) (h_msec 28)) p_p2) $x1180) (and (t_T1s 27) (= (- (h_msec 33) (h_msec 27)) p_p2) $x1180) (and (t_T1s 26) (= (- (h_msec 33) (h_msec 26)) p_p2) $x1180) (and (t_T1s 25) (= (- (h_msec 33) (h_msec 25)) p_p2) $x1180) (and (t_T1s 24) (= (- (h_msec 33) (h_msec 24)) p_p2) $x1180) (and (t_T1s 23) (= (- (h_msec 33) (h_msec 23)) p_p2) $x1180) (and (t_T1s 22) (= (- (h_msec 33) (h_msec 22)) p_p2) $x1180) (and (t_T1s 21) (= (- (h_msec 33) (h_msec 21)) p_p2) $x1180) (and (t_T1s 20) (= (- (h_msec 33) (h_msec 20)) p_p2) $x1180) (and (t_T1s 19) (= (- (h_msec 33) (h_msec 19)) p_p2) $x1180) (and (t_T1s 18) (= (- (h_msec 33) (h_msec 18)) p_p2) $x1180) (and (t_T1s 17) (= (- (h_msec 33) (h_msec 17)) p_p2) $x1180) (and (t_T1s 16) (= (- (h_msec 33) (h_msec 16)) p_p2) $x1180) (and (t_T1s 15) (= (- (h_msec 33) (h_msec 15)) p_p2) $x1180) (and (t_T1s 14) (= (- (h_msec 33) (h_msec 14)) p_p2) $x1180) (and (t_T1s 13) (= (- (h_msec 33) (h_msec 13)) p_p2) $x1180) (and (t_T1s 12) (= (- (h_msec 33) (h_msec 12)) p_p2) $x1180) (and (t_T1s 11) (= (- (h_msec 33) (h_msec 11)) p_p2) $x1180) (and (t_T1s 10) (= (- (h_msec 33) (h_msec 10)) p_p2) $x1180) (and (t_T1s 9) (= (- (h_msec 33) (h_msec 9)) p_p2) $x1180) (and (t_T1s 8) (= (- (h_msec 33) (h_msec 8)) p_p2) $x1180) (and (t_T1s 7) (= (- (h_msec 33) (h_msec 7)) p_p2) $x1180) (and (t_T1s 6) (= (- (h_msec 33) (h_msec 6)) p_p2) $x1180) (and (t_T1s 5) (= (- (h_msec 33) (h_msec 5)) p_p2) $x1180) (and (t_T1s 4) (= (- (h_msec 33) (h_msec 4)) p_p2) $x1180) (and (t_T1s 3) (= (- (h_msec 33) (h_msec 3)) p_p2) $x1180) (and (t_T1s 2) (= (- (h_msec 33) (h_msec 2)) p_p2) $x1180) (and $x1592 (= (- (h_msec 33) (h_msec 1)) p_p2) $x1180))))
 (= $x3832 (t_T1f 33))))))
(assert
 (let (($x1186 (t_msec 34)))
 (let (($x1592 (t_T1s 1)))
 (let (($x3930 (or (and (t_T1s 32) (= (- (h_msec 34) (h_msec 32)) p_p2) $x1186) (and (t_T1s 31) (= (- (h_msec 34) (h_msec 31)) p_p2) $x1186) (and (t_T1s 30) (= (- (h_msec 34) (h_msec 30)) p_p2) $x1186) (and (t_T1s 29) (= (- (h_msec 34) (h_msec 29)) p_p2) $x1186) (and (t_T1s 28) (= (- (h_msec 34) (h_msec 28)) p_p2) $x1186) (and (t_T1s 27) (= (- (h_msec 34) (h_msec 27)) p_p2) $x1186) (and (t_T1s 26) (= (- (h_msec 34) (h_msec 26)) p_p2) $x1186) (and (t_T1s 25) (= (- (h_msec 34) (h_msec 25)) p_p2) $x1186) (and (t_T1s 24) (= (- (h_msec 34) (h_msec 24)) p_p2) $x1186) (and (t_T1s 23) (= (- (h_msec 34) (h_msec 23)) p_p2) $x1186) (and (t_T1s 22) (= (- (h_msec 34) (h_msec 22)) p_p2) $x1186) (and (t_T1s 21) (= (- (h_msec 34) (h_msec 21)) p_p2) $x1186) (and (t_T1s 20) (= (- (h_msec 34) (h_msec 20)) p_p2) $x1186) (and (t_T1s 19) (= (- (h_msec 34) (h_msec 19)) p_p2) $x1186) (and (t_T1s 18) (= (- (h_msec 34) (h_msec 18)) p_p2) $x1186) (and (t_T1s 17) (= (- (h_msec 34) (h_msec 17)) p_p2) $x1186) (and (t_T1s 16) (= (- (h_msec 34) (h_msec 16)) p_p2) $x1186) (and (t_T1s 15) (= (- (h_msec 34) (h_msec 15)) p_p2) $x1186) (and (t_T1s 14) (= (- (h_msec 34) (h_msec 14)) p_p2) $x1186) (and (t_T1s 13) (= (- (h_msec 34) (h_msec 13)) p_p2) $x1186) (and (t_T1s 12) (= (- (h_msec 34) (h_msec 12)) p_p2) $x1186) (and (t_T1s 11) (= (- (h_msec 34) (h_msec 11)) p_p2) $x1186) (and (t_T1s 10) (= (- (h_msec 34) (h_msec 10)) p_p2) $x1186) (and (t_T1s 9) (= (- (h_msec 34) (h_msec 9)) p_p2) $x1186) (and (t_T1s 8) (= (- (h_msec 34) (h_msec 8)) p_p2) $x1186) (and (t_T1s 7) (= (- (h_msec 34) (h_msec 7)) p_p2) $x1186) (and (t_T1s 6) (= (- (h_msec 34) (h_msec 6)) p_p2) $x1186) (and (t_T1s 5) (= (- (h_msec 34) (h_msec 5)) p_p2) $x1186) (and (t_T1s 4) (= (- (h_msec 34) (h_msec 4)) p_p2) $x1186) (and (t_T1s 3) (= (- (h_msec 34) (h_msec 3)) p_p2) $x1186) (and (t_T1s 2) (= (- (h_msec 34) (h_msec 2)) p_p2) $x1186) (and $x1592 (= (- (h_msec 34) (h_msec 1)) p_p2) $x1186))))
 (= $x3930 (t_T1f 34))))))
(assert
 (let (($x1192 (t_msec 35)))
 (let (($x1592 (t_T1s 1)))
 (let (($x4031 (or (and (t_T1s 33) (= (- (h_msec 35) (h_msec 33)) p_p2) $x1192) (and (t_T1s 32) (= (- (h_msec 35) (h_msec 32)) p_p2) $x1192) (and (t_T1s 31) (= (- (h_msec 35) (h_msec 31)) p_p2) $x1192) (and (t_T1s 30) (= (- (h_msec 35) (h_msec 30)) p_p2) $x1192) (and (t_T1s 29) (= (- (h_msec 35) (h_msec 29)) p_p2) $x1192) (and (t_T1s 28) (= (- (h_msec 35) (h_msec 28)) p_p2) $x1192) (and (t_T1s 27) (= (- (h_msec 35) (h_msec 27)) p_p2) $x1192) (and (t_T1s 26) (= (- (h_msec 35) (h_msec 26)) p_p2) $x1192) (and (t_T1s 25) (= (- (h_msec 35) (h_msec 25)) p_p2) $x1192) (and (t_T1s 24) (= (- (h_msec 35) (h_msec 24)) p_p2) $x1192) (and (t_T1s 23) (= (- (h_msec 35) (h_msec 23)) p_p2) $x1192) (and (t_T1s 22) (= (- (h_msec 35) (h_msec 22)) p_p2) $x1192) (and (t_T1s 21) (= (- (h_msec 35) (h_msec 21)) p_p2) $x1192) (and (t_T1s 20) (= (- (h_msec 35) (h_msec 20)) p_p2) $x1192) (and (t_T1s 19) (= (- (h_msec 35) (h_msec 19)) p_p2) $x1192) (and (t_T1s 18) (= (- (h_msec 35) (h_msec 18)) p_p2) $x1192) (and (t_T1s 17) (= (- (h_msec 35) (h_msec 17)) p_p2) $x1192) (and (t_T1s 16) (= (- (h_msec 35) (h_msec 16)) p_p2) $x1192) (and (t_T1s 15) (= (- (h_msec 35) (h_msec 15)) p_p2) $x1192) (and (t_T1s 14) (= (- (h_msec 35) (h_msec 14)) p_p2) $x1192) (and (t_T1s 13) (= (- (h_msec 35) (h_msec 13)) p_p2) $x1192) (and (t_T1s 12) (= (- (h_msec 35) (h_msec 12)) p_p2) $x1192) (and (t_T1s 11) (= (- (h_msec 35) (h_msec 11)) p_p2) $x1192) (and (t_T1s 10) (= (- (h_msec 35) (h_msec 10)) p_p2) $x1192) (and (t_T1s 9) (= (- (h_msec 35) (h_msec 9)) p_p2) $x1192) (and (t_T1s 8) (= (- (h_msec 35) (h_msec 8)) p_p2) $x1192) (and (t_T1s 7) (= (- (h_msec 35) (h_msec 7)) p_p2) $x1192) (and (t_T1s 6) (= (- (h_msec 35) (h_msec 6)) p_p2) $x1192) (and (t_T1s 5) (= (- (h_msec 35) (h_msec 5)) p_p2) $x1192) (and (t_T1s 4) (= (- (h_msec 35) (h_msec 4)) p_p2) $x1192) (and (t_T1s 3) (= (- (h_msec 35) (h_msec 3)) p_p2) $x1192) (and (t_T1s 2) (= (- (h_msec 35) (h_msec 2)) p_p2) $x1192) (and $x1592 (= (- (h_msec 35) (h_msec 1)) p_p2) $x1192))))
 (= $x4031 (t_T1f 35))))))
(assert
 (let (($x1198 (t_msec 36)))
 (let (($x1592 (t_T1s 1)))
 (let (($x4135 (or (and (t_T1s 34) (= (- (h_msec 36) (h_msec 34)) p_p2) $x1198) (and (t_T1s 33) (= (- (h_msec 36) (h_msec 33)) p_p2) $x1198) (and (t_T1s 32) (= (- (h_msec 36) (h_msec 32)) p_p2) $x1198) (and (t_T1s 31) (= (- (h_msec 36) (h_msec 31)) p_p2) $x1198) (and (t_T1s 30) (= (- (h_msec 36) (h_msec 30)) p_p2) $x1198) (and (t_T1s 29) (= (- (h_msec 36) (h_msec 29)) p_p2) $x1198) (and (t_T1s 28) (= (- (h_msec 36) (h_msec 28)) p_p2) $x1198) (and (t_T1s 27) (= (- (h_msec 36) (h_msec 27)) p_p2) $x1198) (and (t_T1s 26) (= (- (h_msec 36) (h_msec 26)) p_p2) $x1198) (and (t_T1s 25) (= (- (h_msec 36) (h_msec 25)) p_p2) $x1198) (and (t_T1s 24) (= (- (h_msec 36) (h_msec 24)) p_p2) $x1198) (and (t_T1s 23) (= (- (h_msec 36) (h_msec 23)) p_p2) $x1198) (and (t_T1s 22) (= (- (h_msec 36) (h_msec 22)) p_p2) $x1198) (and (t_T1s 21) (= (- (h_msec 36) (h_msec 21)) p_p2) $x1198) (and (t_T1s 20) (= (- (h_msec 36) (h_msec 20)) p_p2) $x1198) (and (t_T1s 19) (= (- (h_msec 36) (h_msec 19)) p_p2) $x1198) (and (t_T1s 18) (= (- (h_msec 36) (h_msec 18)) p_p2) $x1198) (and (t_T1s 17) (= (- (h_msec 36) (h_msec 17)) p_p2) $x1198) (and (t_T1s 16) (= (- (h_msec 36) (h_msec 16)) p_p2) $x1198) (and (t_T1s 15) (= (- (h_msec 36) (h_msec 15)) p_p2) $x1198) (and (t_T1s 14) (= (- (h_msec 36) (h_msec 14)) p_p2) $x1198) (and (t_T1s 13) (= (- (h_msec 36) (h_msec 13)) p_p2) $x1198) (and (t_T1s 12) (= (- (h_msec 36) (h_msec 12)) p_p2) $x1198) (and (t_T1s 11) (= (- (h_msec 36) (h_msec 11)) p_p2) $x1198) (and (t_T1s 10) (= (- (h_msec 36) (h_msec 10)) p_p2) $x1198) (and (t_T1s 9) (= (- (h_msec 36) (h_msec 9)) p_p2) $x1198) (and (t_T1s 8) (= (- (h_msec 36) (h_msec 8)) p_p2) $x1198) (and (t_T1s 7) (= (- (h_msec 36) (h_msec 7)) p_p2) $x1198) (and (t_T1s 6) (= (- (h_msec 36) (h_msec 6)) p_p2) $x1198) (and (t_T1s 5) (= (- (h_msec 36) (h_msec 5)) p_p2) $x1198) (and (t_T1s 4) (= (- (h_msec 36) (h_msec 4)) p_p2) $x1198) (and (t_T1s 3) (= (- (h_msec 36) (h_msec 3)) p_p2) $x1198) (and (t_T1s 2) (= (- (h_msec 36) (h_msec 2)) p_p2) $x1198) (and $x1592 (= (- (h_msec 36) (h_msec 1)) p_p2) $x1198))))
 (= $x4135 (t_T1f 36))))))
(assert
 (let (($x1204 (t_msec 37)))
 (let (($x1592 (t_T1s 1)))
 (let (($x4242 (or (and (t_T1s 35) (= (- (h_msec 37) (h_msec 35)) p_p2) $x1204) (and (t_T1s 34) (= (- (h_msec 37) (h_msec 34)) p_p2) $x1204) (and (t_T1s 33) (= (- (h_msec 37) (h_msec 33)) p_p2) $x1204) (and (t_T1s 32) (= (- (h_msec 37) (h_msec 32)) p_p2) $x1204) (and (t_T1s 31) (= (- (h_msec 37) (h_msec 31)) p_p2) $x1204) (and (t_T1s 30) (= (- (h_msec 37) (h_msec 30)) p_p2) $x1204) (and (t_T1s 29) (= (- (h_msec 37) (h_msec 29)) p_p2) $x1204) (and (t_T1s 28) (= (- (h_msec 37) (h_msec 28)) p_p2) $x1204) (and (t_T1s 27) (= (- (h_msec 37) (h_msec 27)) p_p2) $x1204) (and (t_T1s 26) (= (- (h_msec 37) (h_msec 26)) p_p2) $x1204) (and (t_T1s 25) (= (- (h_msec 37) (h_msec 25)) p_p2) $x1204) (and (t_T1s 24) (= (- (h_msec 37) (h_msec 24)) p_p2) $x1204) (and (t_T1s 23) (= (- (h_msec 37) (h_msec 23)) p_p2) $x1204) (and (t_T1s 22) (= (- (h_msec 37) (h_msec 22)) p_p2) $x1204) (and (t_T1s 21) (= (- (h_msec 37) (h_msec 21)) p_p2) $x1204) (and (t_T1s 20) (= (- (h_msec 37) (h_msec 20)) p_p2) $x1204) (and (t_T1s 19) (= (- (h_msec 37) (h_msec 19)) p_p2) $x1204) (and (t_T1s 18) (= (- (h_msec 37) (h_msec 18)) p_p2) $x1204) (and (t_T1s 17) (= (- (h_msec 37) (h_msec 17)) p_p2) $x1204) (and (t_T1s 16) (= (- (h_msec 37) (h_msec 16)) p_p2) $x1204) (and (t_T1s 15) (= (- (h_msec 37) (h_msec 15)) p_p2) $x1204) (and (t_T1s 14) (= (- (h_msec 37) (h_msec 14)) p_p2) $x1204) (and (t_T1s 13) (= (- (h_msec 37) (h_msec 13)) p_p2) $x1204) (and (t_T1s 12) (= (- (h_msec 37) (h_msec 12)) p_p2) $x1204) (and (t_T1s 11) (= (- (h_msec 37) (h_msec 11)) p_p2) $x1204) (and (t_T1s 10) (= (- (h_msec 37) (h_msec 10)) p_p2) $x1204) (and (t_T1s 9) (= (- (h_msec 37) (h_msec 9)) p_p2) $x1204) (and (t_T1s 8) (= (- (h_msec 37) (h_msec 8)) p_p2) $x1204) (and (t_T1s 7) (= (- (h_msec 37) (h_msec 7)) p_p2) $x1204) (and (t_T1s 6) (= (- (h_msec 37) (h_msec 6)) p_p2) $x1204) (and (t_T1s 5) (= (- (h_msec 37) (h_msec 5)) p_p2) $x1204) (and (t_T1s 4) (= (- (h_msec 37) (h_msec 4)) p_p2) $x1204) (and (t_T1s 3) (= (- (h_msec 37) (h_msec 3)) p_p2) $x1204) (and (t_T1s 2) (= (- (h_msec 37) (h_msec 2)) p_p2) $x1204) (and $x1592 (= (- (h_msec 37) (h_msec 1)) p_p2) $x1204))))
 (= $x4242 (t_T1f 37))))))
(assert
 (let (($x1210 (t_msec 38)))
 (let (($x1592 (t_T1s 1)))
 (let (($x4352 (or (and (t_T1s 36) (= (- (h_msec 38) (h_msec 36)) p_p2) $x1210) (and (t_T1s 35) (= (- (h_msec 38) (h_msec 35)) p_p2) $x1210) (and (t_T1s 34) (= (- (h_msec 38) (h_msec 34)) p_p2) $x1210) (and (t_T1s 33) (= (- (h_msec 38) (h_msec 33)) p_p2) $x1210) (and (t_T1s 32) (= (- (h_msec 38) (h_msec 32)) p_p2) $x1210) (and (t_T1s 31) (= (- (h_msec 38) (h_msec 31)) p_p2) $x1210) (and (t_T1s 30) (= (- (h_msec 38) (h_msec 30)) p_p2) $x1210) (and (t_T1s 29) (= (- (h_msec 38) (h_msec 29)) p_p2) $x1210) (and (t_T1s 28) (= (- (h_msec 38) (h_msec 28)) p_p2) $x1210) (and (t_T1s 27) (= (- (h_msec 38) (h_msec 27)) p_p2) $x1210) (and (t_T1s 26) (= (- (h_msec 38) (h_msec 26)) p_p2) $x1210) (and (t_T1s 25) (= (- (h_msec 38) (h_msec 25)) p_p2) $x1210) (and (t_T1s 24) (= (- (h_msec 38) (h_msec 24)) p_p2) $x1210) (and (t_T1s 23) (= (- (h_msec 38) (h_msec 23)) p_p2) $x1210) (and (t_T1s 22) (= (- (h_msec 38) (h_msec 22)) p_p2) $x1210) (and (t_T1s 21) (= (- (h_msec 38) (h_msec 21)) p_p2) $x1210) (and (t_T1s 20) (= (- (h_msec 38) (h_msec 20)) p_p2) $x1210) (and (t_T1s 19) (= (- (h_msec 38) (h_msec 19)) p_p2) $x1210) (and (t_T1s 18) (= (- (h_msec 38) (h_msec 18)) p_p2) $x1210) (and (t_T1s 17) (= (- (h_msec 38) (h_msec 17)) p_p2) $x1210) (and (t_T1s 16) (= (- (h_msec 38) (h_msec 16)) p_p2) $x1210) (and (t_T1s 15) (= (- (h_msec 38) (h_msec 15)) p_p2) $x1210) (and (t_T1s 14) (= (- (h_msec 38) (h_msec 14)) p_p2) $x1210) (and (t_T1s 13) (= (- (h_msec 38) (h_msec 13)) p_p2) $x1210) (and (t_T1s 12) (= (- (h_msec 38) (h_msec 12)) p_p2) $x1210) (and (t_T1s 11) (= (- (h_msec 38) (h_msec 11)) p_p2) $x1210) (and (t_T1s 10) (= (- (h_msec 38) (h_msec 10)) p_p2) $x1210) (and (t_T1s 9) (= (- (h_msec 38) (h_msec 9)) p_p2) $x1210) (and (t_T1s 8) (= (- (h_msec 38) (h_msec 8)) p_p2) $x1210) (and (t_T1s 7) (= (- (h_msec 38) (h_msec 7)) p_p2) $x1210) (and (t_T1s 6) (= (- (h_msec 38) (h_msec 6)) p_p2) $x1210) (and (t_T1s 5) (= (- (h_msec 38) (h_msec 5)) p_p2) $x1210) (and (t_T1s 4) (= (- (h_msec 38) (h_msec 4)) p_p2) $x1210) (and (t_T1s 3) (= (- (h_msec 38) (h_msec 3)) p_p2) $x1210) (and (t_T1s 2) (= (- (h_msec 38) (h_msec 2)) p_p2) $x1210) (and $x1592 (= (- (h_msec 38) (h_msec 1)) p_p2) $x1210))))
 (= $x4352 (t_T1f 38))))))
(assert
 (let (($x1216 (t_msec 39)))
 (let (($x1592 (t_T1s 1)))
 (let (($x4465 (or (and (t_T1s 37) (= (- (h_msec 39) (h_msec 37)) p_p2) $x1216) (and (t_T1s 36) (= (- (h_msec 39) (h_msec 36)) p_p2) $x1216) (and (t_T1s 35) (= (- (h_msec 39) (h_msec 35)) p_p2) $x1216) (and (t_T1s 34) (= (- (h_msec 39) (h_msec 34)) p_p2) $x1216) (and (t_T1s 33) (= (- (h_msec 39) (h_msec 33)) p_p2) $x1216) (and (t_T1s 32) (= (- (h_msec 39) (h_msec 32)) p_p2) $x1216) (and (t_T1s 31) (= (- (h_msec 39) (h_msec 31)) p_p2) $x1216) (and (t_T1s 30) (= (- (h_msec 39) (h_msec 30)) p_p2) $x1216) (and (t_T1s 29) (= (- (h_msec 39) (h_msec 29)) p_p2) $x1216) (and (t_T1s 28) (= (- (h_msec 39) (h_msec 28)) p_p2) $x1216) (and (t_T1s 27) (= (- (h_msec 39) (h_msec 27)) p_p2) $x1216) (and (t_T1s 26) (= (- (h_msec 39) (h_msec 26)) p_p2) $x1216) (and (t_T1s 25) (= (- (h_msec 39) (h_msec 25)) p_p2) $x1216) (and (t_T1s 24) (= (- (h_msec 39) (h_msec 24)) p_p2) $x1216) (and (t_T1s 23) (= (- (h_msec 39) (h_msec 23)) p_p2) $x1216) (and (t_T1s 22) (= (- (h_msec 39) (h_msec 22)) p_p2) $x1216) (and (t_T1s 21) (= (- (h_msec 39) (h_msec 21)) p_p2) $x1216) (and (t_T1s 20) (= (- (h_msec 39) (h_msec 20)) p_p2) $x1216) (and (t_T1s 19) (= (- (h_msec 39) (h_msec 19)) p_p2) $x1216) (and (t_T1s 18) (= (- (h_msec 39) (h_msec 18)) p_p2) $x1216) (and (t_T1s 17) (= (- (h_msec 39) (h_msec 17)) p_p2) $x1216) (and (t_T1s 16) (= (- (h_msec 39) (h_msec 16)) p_p2) $x1216) (and (t_T1s 15) (= (- (h_msec 39) (h_msec 15)) p_p2) $x1216) (and (t_T1s 14) (= (- (h_msec 39) (h_msec 14)) p_p2) $x1216) (and (t_T1s 13) (= (- (h_msec 39) (h_msec 13)) p_p2) $x1216) (and (t_T1s 12) (= (- (h_msec 39) (h_msec 12)) p_p2) $x1216) (and (t_T1s 11) (= (- (h_msec 39) (h_msec 11)) p_p2) $x1216) (and (t_T1s 10) (= (- (h_msec 39) (h_msec 10)) p_p2) $x1216) (and (t_T1s 9) (= (- (h_msec 39) (h_msec 9)) p_p2) $x1216) (and (t_T1s 8) (= (- (h_msec 39) (h_msec 8)) p_p2) $x1216) (and (t_T1s 7) (= (- (h_msec 39) (h_msec 7)) p_p2) $x1216) (and (t_T1s 6) (= (- (h_msec 39) (h_msec 6)) p_p2) $x1216) (and (t_T1s 5) (= (- (h_msec 39) (h_msec 5)) p_p2) $x1216) (and (t_T1s 4) (= (- (h_msec 39) (h_msec 4)) p_p2) $x1216) (and (t_T1s 3) (= (- (h_msec 39) (h_msec 3)) p_p2) $x1216) (and (t_T1s 2) (= (- (h_msec 39) (h_msec 2)) p_p2) $x1216) (and $x1592 (= (- (h_msec 39) (h_msec 1)) p_p2) $x1216))))
 (= $x4465 (t_T1f 39))))))
(assert
 (let (($x1222 (t_msec 40)))
 (let (($x1592 (t_T1s 1)))
 (let (($x4581 (or (and (t_T1s 38) (= (- (h_msec 40) (h_msec 38)) p_p2) $x1222) (and (t_T1s 37) (= (- (h_msec 40) (h_msec 37)) p_p2) $x1222) (and (t_T1s 36) (= (- (h_msec 40) (h_msec 36)) p_p2) $x1222) (and (t_T1s 35) (= (- (h_msec 40) (h_msec 35)) p_p2) $x1222) (and (t_T1s 34) (= (- (h_msec 40) (h_msec 34)) p_p2) $x1222) (and (t_T1s 33) (= (- (h_msec 40) (h_msec 33)) p_p2) $x1222) (and (t_T1s 32) (= (- (h_msec 40) (h_msec 32)) p_p2) $x1222) (and (t_T1s 31) (= (- (h_msec 40) (h_msec 31)) p_p2) $x1222) (and (t_T1s 30) (= (- (h_msec 40) (h_msec 30)) p_p2) $x1222) (and (t_T1s 29) (= (- (h_msec 40) (h_msec 29)) p_p2) $x1222) (and (t_T1s 28) (= (- (h_msec 40) (h_msec 28)) p_p2) $x1222) (and (t_T1s 27) (= (- (h_msec 40) (h_msec 27)) p_p2) $x1222) (and (t_T1s 26) (= (- (h_msec 40) (h_msec 26)) p_p2) $x1222) (and (t_T1s 25) (= (- (h_msec 40) (h_msec 25)) p_p2) $x1222) (and (t_T1s 24) (= (- (h_msec 40) (h_msec 24)) p_p2) $x1222) (and (t_T1s 23) (= (- (h_msec 40) (h_msec 23)) p_p2) $x1222) (and (t_T1s 22) (= (- (h_msec 40) (h_msec 22)) p_p2) $x1222) (and (t_T1s 21) (= (- (h_msec 40) (h_msec 21)) p_p2) $x1222) (and (t_T1s 20) (= (- (h_msec 40) (h_msec 20)) p_p2) $x1222) (and (t_T1s 19) (= (- (h_msec 40) (h_msec 19)) p_p2) $x1222) (and (t_T1s 18) (= (- (h_msec 40) (h_msec 18)) p_p2) $x1222) (and (t_T1s 17) (= (- (h_msec 40) (h_msec 17)) p_p2) $x1222) (and (t_T1s 16) (= (- (h_msec 40) (h_msec 16)) p_p2) $x1222) (and (t_T1s 15) (= (- (h_msec 40) (h_msec 15)) p_p2) $x1222) (and (t_T1s 14) (= (- (h_msec 40) (h_msec 14)) p_p2) $x1222) (and (t_T1s 13) (= (- (h_msec 40) (h_msec 13)) p_p2) $x1222) (and (t_T1s 12) (= (- (h_msec 40) (h_msec 12)) p_p2) $x1222) (and (t_T1s 11) (= (- (h_msec 40) (h_msec 11)) p_p2) $x1222) (and (t_T1s 10) (= (- (h_msec 40) (h_msec 10)) p_p2) $x1222) (and (t_T1s 9) (= (- (h_msec 40) (h_msec 9)) p_p2) $x1222) (and (t_T1s 8) (= (- (h_msec 40) (h_msec 8)) p_p2) $x1222) (and (t_T1s 7) (= (- (h_msec 40) (h_msec 7)) p_p2) $x1222) (and (t_T1s 6) (= (- (h_msec 40) (h_msec 6)) p_p2) $x1222) (and (t_T1s 5) (= (- (h_msec 40) (h_msec 5)) p_p2) $x1222) (and (t_T1s 4) (= (- (h_msec 40) (h_msec 4)) p_p2) $x1222) (and (t_T1s 3) (= (- (h_msec 40) (h_msec 3)) p_p2) $x1222) (and (t_T1s 2) (= (- (h_msec 40) (h_msec 2)) p_p2) $x1222) (and $x1592 (= (- (h_msec 40) (h_msec 1)) p_p2) $x1222))))
 (= $x4581 (t_T1f 40))))))
(assert
 (let (($x1228 (t_msec 41)))
 (let (($x1592 (t_T1s 1)))
 (let (($x4700 (or (and (t_T1s 39) (= (- (h_msec 41) (h_msec 39)) p_p2) $x1228) (and (t_T1s 38) (= (- (h_msec 41) (h_msec 38)) p_p2) $x1228) (and (t_T1s 37) (= (- (h_msec 41) (h_msec 37)) p_p2) $x1228) (and (t_T1s 36) (= (- (h_msec 41) (h_msec 36)) p_p2) $x1228) (and (t_T1s 35) (= (- (h_msec 41) (h_msec 35)) p_p2) $x1228) (and (t_T1s 34) (= (- (h_msec 41) (h_msec 34)) p_p2) $x1228) (and (t_T1s 33) (= (- (h_msec 41) (h_msec 33)) p_p2) $x1228) (and (t_T1s 32) (= (- (h_msec 41) (h_msec 32)) p_p2) $x1228) (and (t_T1s 31) (= (- (h_msec 41) (h_msec 31)) p_p2) $x1228) (and (t_T1s 30) (= (- (h_msec 41) (h_msec 30)) p_p2) $x1228) (and (t_T1s 29) (= (- (h_msec 41) (h_msec 29)) p_p2) $x1228) (and (t_T1s 28) (= (- (h_msec 41) (h_msec 28)) p_p2) $x1228) (and (t_T1s 27) (= (- (h_msec 41) (h_msec 27)) p_p2) $x1228) (and (t_T1s 26) (= (- (h_msec 41) (h_msec 26)) p_p2) $x1228) (and (t_T1s 25) (= (- (h_msec 41) (h_msec 25)) p_p2) $x1228) (and (t_T1s 24) (= (- (h_msec 41) (h_msec 24)) p_p2) $x1228) (and (t_T1s 23) (= (- (h_msec 41) (h_msec 23)) p_p2) $x1228) (and (t_T1s 22) (= (- (h_msec 41) (h_msec 22)) p_p2) $x1228) (and (t_T1s 21) (= (- (h_msec 41) (h_msec 21)) p_p2) $x1228) (and (t_T1s 20) (= (- (h_msec 41) (h_msec 20)) p_p2) $x1228) (and (t_T1s 19) (= (- (h_msec 41) (h_msec 19)) p_p2) $x1228) (and (t_T1s 18) (= (- (h_msec 41) (h_msec 18)) p_p2) $x1228) (and (t_T1s 17) (= (- (h_msec 41) (h_msec 17)) p_p2) $x1228) (and (t_T1s 16) (= (- (h_msec 41) (h_msec 16)) p_p2) $x1228) (and (t_T1s 15) (= (- (h_msec 41) (h_msec 15)) p_p2) $x1228) (and (t_T1s 14) (= (- (h_msec 41) (h_msec 14)) p_p2) $x1228) (and (t_T1s 13) (= (- (h_msec 41) (h_msec 13)) p_p2) $x1228) (and (t_T1s 12) (= (- (h_msec 41) (h_msec 12)) p_p2) $x1228) (and (t_T1s 11) (= (- (h_msec 41) (h_msec 11)) p_p2) $x1228) (and (t_T1s 10) (= (- (h_msec 41) (h_msec 10)) p_p2) $x1228) (and (t_T1s 9) (= (- (h_msec 41) (h_msec 9)) p_p2) $x1228) (and (t_T1s 8) (= (- (h_msec 41) (h_msec 8)) p_p2) $x1228) (and (t_T1s 7) (= (- (h_msec 41) (h_msec 7)) p_p2) $x1228) (and (t_T1s 6) (= (- (h_msec 41) (h_msec 6)) p_p2) $x1228) (and (t_T1s 5) (= (- (h_msec 41) (h_msec 5)) p_p2) $x1228) (and (t_T1s 4) (= (- (h_msec 41) (h_msec 4)) p_p2) $x1228) (and (t_T1s 3) (= (- (h_msec 41) (h_msec 3)) p_p2) $x1228) (and (t_T1s 2) (= (- (h_msec 41) (h_msec 2)) p_p2) $x1228) (and $x1592 (= (- (h_msec 41) (h_msec 1)) p_p2) $x1228))))
 (= $x4700 (t_T1f 41))))))
(assert
 (let (($x1234 (t_msec 42)))
 (let (($x1592 (t_T1s 1)))
 (let (($x4822 (or (and (t_T1s 40) (= (- (h_msec 42) (h_msec 40)) p_p2) $x1234) (and (t_T1s 39) (= (- (h_msec 42) (h_msec 39)) p_p2) $x1234) (and (t_T1s 38) (= (- (h_msec 42) (h_msec 38)) p_p2) $x1234) (and (t_T1s 37) (= (- (h_msec 42) (h_msec 37)) p_p2) $x1234) (and (t_T1s 36) (= (- (h_msec 42) (h_msec 36)) p_p2) $x1234) (and (t_T1s 35) (= (- (h_msec 42) (h_msec 35)) p_p2) $x1234) (and (t_T1s 34) (= (- (h_msec 42) (h_msec 34)) p_p2) $x1234) (and (t_T1s 33) (= (- (h_msec 42) (h_msec 33)) p_p2) $x1234) (and (t_T1s 32) (= (- (h_msec 42) (h_msec 32)) p_p2) $x1234) (and (t_T1s 31) (= (- (h_msec 42) (h_msec 31)) p_p2) $x1234) (and (t_T1s 30) (= (- (h_msec 42) (h_msec 30)) p_p2) $x1234) (and (t_T1s 29) (= (- (h_msec 42) (h_msec 29)) p_p2) $x1234) (and (t_T1s 28) (= (- (h_msec 42) (h_msec 28)) p_p2) $x1234) (and (t_T1s 27) (= (- (h_msec 42) (h_msec 27)) p_p2) $x1234) (and (t_T1s 26) (= (- (h_msec 42) (h_msec 26)) p_p2) $x1234) (and (t_T1s 25) (= (- (h_msec 42) (h_msec 25)) p_p2) $x1234) (and (t_T1s 24) (= (- (h_msec 42) (h_msec 24)) p_p2) $x1234) (and (t_T1s 23) (= (- (h_msec 42) (h_msec 23)) p_p2) $x1234) (and (t_T1s 22) (= (- (h_msec 42) (h_msec 22)) p_p2) $x1234) (and (t_T1s 21) (= (- (h_msec 42) (h_msec 21)) p_p2) $x1234) (and (t_T1s 20) (= (- (h_msec 42) (h_msec 20)) p_p2) $x1234) (and (t_T1s 19) (= (- (h_msec 42) (h_msec 19)) p_p2) $x1234) (and (t_T1s 18) (= (- (h_msec 42) (h_msec 18)) p_p2) $x1234) (and (t_T1s 17) (= (- (h_msec 42) (h_msec 17)) p_p2) $x1234) (and (t_T1s 16) (= (- (h_msec 42) (h_msec 16)) p_p2) $x1234) (and (t_T1s 15) (= (- (h_msec 42) (h_msec 15)) p_p2) $x1234) (and (t_T1s 14) (= (- (h_msec 42) (h_msec 14)) p_p2) $x1234) (and (t_T1s 13) (= (- (h_msec 42) (h_msec 13)) p_p2) $x1234) (and (t_T1s 12) (= (- (h_msec 42) (h_msec 12)) p_p2) $x1234) (and (t_T1s 11) (= (- (h_msec 42) (h_msec 11)) p_p2) $x1234) (and (t_T1s 10) (= (- (h_msec 42) (h_msec 10)) p_p2) $x1234) (and (t_T1s 9) (= (- (h_msec 42) (h_msec 9)) p_p2) $x1234) (and (t_T1s 8) (= (- (h_msec 42) (h_msec 8)) p_p2) $x1234) (and (t_T1s 7) (= (- (h_msec 42) (h_msec 7)) p_p2) $x1234) (and (t_T1s 6) (= (- (h_msec 42) (h_msec 6)) p_p2) $x1234) (and (t_T1s 5) (= (- (h_msec 42) (h_msec 5)) p_p2) $x1234) (and (t_T1s 4) (= (- (h_msec 42) (h_msec 4)) p_p2) $x1234) (and (t_T1s 3) (= (- (h_msec 42) (h_msec 3)) p_p2) $x1234) (and (t_T1s 2) (= (- (h_msec 42) (h_msec 2)) p_p2) $x1234) (and $x1592 (= (- (h_msec 42) (h_msec 1)) p_p2) $x1234))))
 (= $x4822 (t_T1f 42))))))
(assert
 (let (($x1240 (t_msec 43)))
 (let (($x1592 (t_T1s 1)))
 (let (($x4947 (or (and (t_T1s 41) (= (- (h_msec 43) (h_msec 41)) p_p2) $x1240) (and (t_T1s 40) (= (- (h_msec 43) (h_msec 40)) p_p2) $x1240) (and (t_T1s 39) (= (- (h_msec 43) (h_msec 39)) p_p2) $x1240) (and (t_T1s 38) (= (- (h_msec 43) (h_msec 38)) p_p2) $x1240) (and (t_T1s 37) (= (- (h_msec 43) (h_msec 37)) p_p2) $x1240) (and (t_T1s 36) (= (- (h_msec 43) (h_msec 36)) p_p2) $x1240) (and (t_T1s 35) (= (- (h_msec 43) (h_msec 35)) p_p2) $x1240) (and (t_T1s 34) (= (- (h_msec 43) (h_msec 34)) p_p2) $x1240) (and (t_T1s 33) (= (- (h_msec 43) (h_msec 33)) p_p2) $x1240) (and (t_T1s 32) (= (- (h_msec 43) (h_msec 32)) p_p2) $x1240) (and (t_T1s 31) (= (- (h_msec 43) (h_msec 31)) p_p2) $x1240) (and (t_T1s 30) (= (- (h_msec 43) (h_msec 30)) p_p2) $x1240) (and (t_T1s 29) (= (- (h_msec 43) (h_msec 29)) p_p2) $x1240) (and (t_T1s 28) (= (- (h_msec 43) (h_msec 28)) p_p2) $x1240) (and (t_T1s 27) (= (- (h_msec 43) (h_msec 27)) p_p2) $x1240) (and (t_T1s 26) (= (- (h_msec 43) (h_msec 26)) p_p2) $x1240) (and (t_T1s 25) (= (- (h_msec 43) (h_msec 25)) p_p2) $x1240) (and (t_T1s 24) (= (- (h_msec 43) (h_msec 24)) p_p2) $x1240) (and (t_T1s 23) (= (- (h_msec 43) (h_msec 23)) p_p2) $x1240) (and (t_T1s 22) (= (- (h_msec 43) (h_msec 22)) p_p2) $x1240) (and (t_T1s 21) (= (- (h_msec 43) (h_msec 21)) p_p2) $x1240) (and (t_T1s 20) (= (- (h_msec 43) (h_msec 20)) p_p2) $x1240) (and (t_T1s 19) (= (- (h_msec 43) (h_msec 19)) p_p2) $x1240) (and (t_T1s 18) (= (- (h_msec 43) (h_msec 18)) p_p2) $x1240) (and (t_T1s 17) (= (- (h_msec 43) (h_msec 17)) p_p2) $x1240) (and (t_T1s 16) (= (- (h_msec 43) (h_msec 16)) p_p2) $x1240) (and (t_T1s 15) (= (- (h_msec 43) (h_msec 15)) p_p2) $x1240) (and (t_T1s 14) (= (- (h_msec 43) (h_msec 14)) p_p2) $x1240) (and (t_T1s 13) (= (- (h_msec 43) (h_msec 13)) p_p2) $x1240) (and (t_T1s 12) (= (- (h_msec 43) (h_msec 12)) p_p2) $x1240) (and (t_T1s 11) (= (- (h_msec 43) (h_msec 11)) p_p2) $x1240) (and (t_T1s 10) (= (- (h_msec 43) (h_msec 10)) p_p2) $x1240) (and (t_T1s 9) (= (- (h_msec 43) (h_msec 9)) p_p2) $x1240) (and (t_T1s 8) (= (- (h_msec 43) (h_msec 8)) p_p2) $x1240) (and (t_T1s 7) (= (- (h_msec 43) (h_msec 7)) p_p2) $x1240) (and (t_T1s 6) (= (- (h_msec 43) (h_msec 6)) p_p2) $x1240) (and (t_T1s 5) (= (- (h_msec 43) (h_msec 5)) p_p2) $x1240) (and (t_T1s 4) (= (- (h_msec 43) (h_msec 4)) p_p2) $x1240) (and (t_T1s 3) (= (- (h_msec 43) (h_msec 3)) p_p2) $x1240) (and (t_T1s 2) (= (- (h_msec 43) (h_msec 2)) p_p2) $x1240) (and $x1592 (= (- (h_msec 43) (h_msec 1)) p_p2) $x1240))))
 (= $x4947 (t_T1f 43))))))
(assert
 (let (($x1246 (t_msec 44)))
 (let (($x1592 (t_T1s 1)))
 (let (($x5075 (or (and (t_T1s 42) (= (- (h_msec 44) (h_msec 42)) p_p2) $x1246) (and (t_T1s 41) (= (- (h_msec 44) (h_msec 41)) p_p2) $x1246) (and (t_T1s 40) (= (- (h_msec 44) (h_msec 40)) p_p2) $x1246) (and (t_T1s 39) (= (- (h_msec 44) (h_msec 39)) p_p2) $x1246) (and (t_T1s 38) (= (- (h_msec 44) (h_msec 38)) p_p2) $x1246) (and (t_T1s 37) (= (- (h_msec 44) (h_msec 37)) p_p2) $x1246) (and (t_T1s 36) (= (- (h_msec 44) (h_msec 36)) p_p2) $x1246) (and (t_T1s 35) (= (- (h_msec 44) (h_msec 35)) p_p2) $x1246) (and (t_T1s 34) (= (- (h_msec 44) (h_msec 34)) p_p2) $x1246) (and (t_T1s 33) (= (- (h_msec 44) (h_msec 33)) p_p2) $x1246) (and (t_T1s 32) (= (- (h_msec 44) (h_msec 32)) p_p2) $x1246) (and (t_T1s 31) (= (- (h_msec 44) (h_msec 31)) p_p2) $x1246) (and (t_T1s 30) (= (- (h_msec 44) (h_msec 30)) p_p2) $x1246) (and (t_T1s 29) (= (- (h_msec 44) (h_msec 29)) p_p2) $x1246) (and (t_T1s 28) (= (- (h_msec 44) (h_msec 28)) p_p2) $x1246) (and (t_T1s 27) (= (- (h_msec 44) (h_msec 27)) p_p2) $x1246) (and (t_T1s 26) (= (- (h_msec 44) (h_msec 26)) p_p2) $x1246) (and (t_T1s 25) (= (- (h_msec 44) (h_msec 25)) p_p2) $x1246) (and (t_T1s 24) (= (- (h_msec 44) (h_msec 24)) p_p2) $x1246) (and (t_T1s 23) (= (- (h_msec 44) (h_msec 23)) p_p2) $x1246) (and (t_T1s 22) (= (- (h_msec 44) (h_msec 22)) p_p2) $x1246) (and (t_T1s 21) (= (- (h_msec 44) (h_msec 21)) p_p2) $x1246) (and (t_T1s 20) (= (- (h_msec 44) (h_msec 20)) p_p2) $x1246) (and (t_T1s 19) (= (- (h_msec 44) (h_msec 19)) p_p2) $x1246) (and (t_T1s 18) (= (- (h_msec 44) (h_msec 18)) p_p2) $x1246) (and (t_T1s 17) (= (- (h_msec 44) (h_msec 17)) p_p2) $x1246) (and (t_T1s 16) (= (- (h_msec 44) (h_msec 16)) p_p2) $x1246) (and (t_T1s 15) (= (- (h_msec 44) (h_msec 15)) p_p2) $x1246) (and (t_T1s 14) (= (- (h_msec 44) (h_msec 14)) p_p2) $x1246) (and (t_T1s 13) (= (- (h_msec 44) (h_msec 13)) p_p2) $x1246) (and (t_T1s 12) (= (- (h_msec 44) (h_msec 12)) p_p2) $x1246) (and (t_T1s 11) (= (- (h_msec 44) (h_msec 11)) p_p2) $x1246) (and (t_T1s 10) (= (- (h_msec 44) (h_msec 10)) p_p2) $x1246) (and (t_T1s 9) (= (- (h_msec 44) (h_msec 9)) p_p2) $x1246) (and (t_T1s 8) (= (- (h_msec 44) (h_msec 8)) p_p2) $x1246) (and (t_T1s 7) (= (- (h_msec 44) (h_msec 7)) p_p2) $x1246) (and (t_T1s 6) (= (- (h_msec 44) (h_msec 6)) p_p2) $x1246) (and (t_T1s 5) (= (- (h_msec 44) (h_msec 5)) p_p2) $x1246) (and (t_T1s 4) (= (- (h_msec 44) (h_msec 4)) p_p2) $x1246) (and (t_T1s 3) (= (- (h_msec 44) (h_msec 3)) p_p2) $x1246) (and (t_T1s 2) (= (- (h_msec 44) (h_msec 2)) p_p2) $x1246) (and $x1592 (= (- (h_msec 44) (h_msec 1)) p_p2) $x1246))))
 (= $x5075 (t_T1f 44))))))
(assert
 (let (($x1252 (t_msec 45)))
 (let (($x1592 (t_T1s 1)))
 (let (($x5206 (or (and (t_T1s 43) (= (- (h_msec 45) (h_msec 43)) p_p2) $x1252) (and (t_T1s 42) (= (- (h_msec 45) (h_msec 42)) p_p2) $x1252) (and (t_T1s 41) (= (- (h_msec 45) (h_msec 41)) p_p2) $x1252) (and (t_T1s 40) (= (- (h_msec 45) (h_msec 40)) p_p2) $x1252) (and (t_T1s 39) (= (- (h_msec 45) (h_msec 39)) p_p2) $x1252) (and (t_T1s 38) (= (- (h_msec 45) (h_msec 38)) p_p2) $x1252) (and (t_T1s 37) (= (- (h_msec 45) (h_msec 37)) p_p2) $x1252) (and (t_T1s 36) (= (- (h_msec 45) (h_msec 36)) p_p2) $x1252) (and (t_T1s 35) (= (- (h_msec 45) (h_msec 35)) p_p2) $x1252) (and (t_T1s 34) (= (- (h_msec 45) (h_msec 34)) p_p2) $x1252) (and (t_T1s 33) (= (- (h_msec 45) (h_msec 33)) p_p2) $x1252) (and (t_T1s 32) (= (- (h_msec 45) (h_msec 32)) p_p2) $x1252) (and (t_T1s 31) (= (- (h_msec 45) (h_msec 31)) p_p2) $x1252) (and (t_T1s 30) (= (- (h_msec 45) (h_msec 30)) p_p2) $x1252) (and (t_T1s 29) (= (- (h_msec 45) (h_msec 29)) p_p2) $x1252) (and (t_T1s 28) (= (- (h_msec 45) (h_msec 28)) p_p2) $x1252) (and (t_T1s 27) (= (- (h_msec 45) (h_msec 27)) p_p2) $x1252) (and (t_T1s 26) (= (- (h_msec 45) (h_msec 26)) p_p2) $x1252) (and (t_T1s 25) (= (- (h_msec 45) (h_msec 25)) p_p2) $x1252) (and (t_T1s 24) (= (- (h_msec 45) (h_msec 24)) p_p2) $x1252) (and (t_T1s 23) (= (- (h_msec 45) (h_msec 23)) p_p2) $x1252) (and (t_T1s 22) (= (- (h_msec 45) (h_msec 22)) p_p2) $x1252) (and (t_T1s 21) (= (- (h_msec 45) (h_msec 21)) p_p2) $x1252) (and (t_T1s 20) (= (- (h_msec 45) (h_msec 20)) p_p2) $x1252) (and (t_T1s 19) (= (- (h_msec 45) (h_msec 19)) p_p2) $x1252) (and (t_T1s 18) (= (- (h_msec 45) (h_msec 18)) p_p2) $x1252) (and (t_T1s 17) (= (- (h_msec 45) (h_msec 17)) p_p2) $x1252) (and (t_T1s 16) (= (- (h_msec 45) (h_msec 16)) p_p2) $x1252) (and (t_T1s 15) (= (- (h_msec 45) (h_msec 15)) p_p2) $x1252) (and (t_T1s 14) (= (- (h_msec 45) (h_msec 14)) p_p2) $x1252) (and (t_T1s 13) (= (- (h_msec 45) (h_msec 13)) p_p2) $x1252) (and (t_T1s 12) (= (- (h_msec 45) (h_msec 12)) p_p2) $x1252) (and (t_T1s 11) (= (- (h_msec 45) (h_msec 11)) p_p2) $x1252) (and (t_T1s 10) (= (- (h_msec 45) (h_msec 10)) p_p2) $x1252) (and (t_T1s 9) (= (- (h_msec 45) (h_msec 9)) p_p2) $x1252) (and (t_T1s 8) (= (- (h_msec 45) (h_msec 8)) p_p2) $x1252) (and (t_T1s 7) (= (- (h_msec 45) (h_msec 7)) p_p2) $x1252) (and (t_T1s 6) (= (- (h_msec 45) (h_msec 6)) p_p2) $x1252) (and (t_T1s 5) (= (- (h_msec 45) (h_msec 5)) p_p2) $x1252) (and (t_T1s 4) (= (- (h_msec 45) (h_msec 4)) p_p2) $x1252) (and (t_T1s 3) (= (- (h_msec 45) (h_msec 3)) p_p2) $x1252) (and (t_T1s 2) (= (- (h_msec 45) (h_msec 2)) p_p2) $x1252) (and $x1592 (= (- (h_msec 45) (h_msec 1)) p_p2) $x1252))))
 (= $x5206 (t_T1f 45))))))
(assert
 (let (($x1258 (t_msec 46)))
 (let (($x1592 (t_T1s 1)))
 (let (($x5340 (or (and (t_T1s 44) (= (- (h_msec 46) (h_msec 44)) p_p2) $x1258) (and (t_T1s 43) (= (- (h_msec 46) (h_msec 43)) p_p2) $x1258) (and (t_T1s 42) (= (- (h_msec 46) (h_msec 42)) p_p2) $x1258) (and (t_T1s 41) (= (- (h_msec 46) (h_msec 41)) p_p2) $x1258) (and (t_T1s 40) (= (- (h_msec 46) (h_msec 40)) p_p2) $x1258) (and (t_T1s 39) (= (- (h_msec 46) (h_msec 39)) p_p2) $x1258) (and (t_T1s 38) (= (- (h_msec 46) (h_msec 38)) p_p2) $x1258) (and (t_T1s 37) (= (- (h_msec 46) (h_msec 37)) p_p2) $x1258) (and (t_T1s 36) (= (- (h_msec 46) (h_msec 36)) p_p2) $x1258) (and (t_T1s 35) (= (- (h_msec 46) (h_msec 35)) p_p2) $x1258) (and (t_T1s 34) (= (- (h_msec 46) (h_msec 34)) p_p2) $x1258) (and (t_T1s 33) (= (- (h_msec 46) (h_msec 33)) p_p2) $x1258) (and (t_T1s 32) (= (- (h_msec 46) (h_msec 32)) p_p2) $x1258) (and (t_T1s 31) (= (- (h_msec 46) (h_msec 31)) p_p2) $x1258) (and (t_T1s 30) (= (- (h_msec 46) (h_msec 30)) p_p2) $x1258) (and (t_T1s 29) (= (- (h_msec 46) (h_msec 29)) p_p2) $x1258) (and (t_T1s 28) (= (- (h_msec 46) (h_msec 28)) p_p2) $x1258) (and (t_T1s 27) (= (- (h_msec 46) (h_msec 27)) p_p2) $x1258) (and (t_T1s 26) (= (- (h_msec 46) (h_msec 26)) p_p2) $x1258) (and (t_T1s 25) (= (- (h_msec 46) (h_msec 25)) p_p2) $x1258) (and (t_T1s 24) (= (- (h_msec 46) (h_msec 24)) p_p2) $x1258) (and (t_T1s 23) (= (- (h_msec 46) (h_msec 23)) p_p2) $x1258) (and (t_T1s 22) (= (- (h_msec 46) (h_msec 22)) p_p2) $x1258) (and (t_T1s 21) (= (- (h_msec 46) (h_msec 21)) p_p2) $x1258) (and (t_T1s 20) (= (- (h_msec 46) (h_msec 20)) p_p2) $x1258) (and (t_T1s 19) (= (- (h_msec 46) (h_msec 19)) p_p2) $x1258) (and (t_T1s 18) (= (- (h_msec 46) (h_msec 18)) p_p2) $x1258) (and (t_T1s 17) (= (- (h_msec 46) (h_msec 17)) p_p2) $x1258) (and (t_T1s 16) (= (- (h_msec 46) (h_msec 16)) p_p2) $x1258) (and (t_T1s 15) (= (- (h_msec 46) (h_msec 15)) p_p2) $x1258) (and (t_T1s 14) (= (- (h_msec 46) (h_msec 14)) p_p2) $x1258) (and (t_T1s 13) (= (- (h_msec 46) (h_msec 13)) p_p2) $x1258) (and (t_T1s 12) (= (- (h_msec 46) (h_msec 12)) p_p2) $x1258) (and (t_T1s 11) (= (- (h_msec 46) (h_msec 11)) p_p2) $x1258) (and (t_T1s 10) (= (- (h_msec 46) (h_msec 10)) p_p2) $x1258) (and (t_T1s 9) (= (- (h_msec 46) (h_msec 9)) p_p2) $x1258) (and (t_T1s 8) (= (- (h_msec 46) (h_msec 8)) p_p2) $x1258) (and (t_T1s 7) (= (- (h_msec 46) (h_msec 7)) p_p2) $x1258) (and (t_T1s 6) (= (- (h_msec 46) (h_msec 6)) p_p2) $x1258) (and (t_T1s 5) (= (- (h_msec 46) (h_msec 5)) p_p2) $x1258) (and (t_T1s 4) (= (- (h_msec 46) (h_msec 4)) p_p2) $x1258) (and (t_T1s 3) (= (- (h_msec 46) (h_msec 3)) p_p2) $x1258) (and (t_T1s 2) (= (- (h_msec 46) (h_msec 2)) p_p2) $x1258) (and $x1592 (= (- (h_msec 46) (h_msec 1)) p_p2) $x1258))))
 (= $x5340 (t_T1f 46))))))
(assert
 (let (($x1264 (t_msec 47)))
 (let (($x1592 (t_T1s 1)))
 (let (($x5477 (or (and (t_T1s 45) (= (- (h_msec 47) (h_msec 45)) p_p2) $x1264) (and (t_T1s 44) (= (- (h_msec 47) (h_msec 44)) p_p2) $x1264) (and (t_T1s 43) (= (- (h_msec 47) (h_msec 43)) p_p2) $x1264) (and (t_T1s 42) (= (- (h_msec 47) (h_msec 42)) p_p2) $x1264) (and (t_T1s 41) (= (- (h_msec 47) (h_msec 41)) p_p2) $x1264) (and (t_T1s 40) (= (- (h_msec 47) (h_msec 40)) p_p2) $x1264) (and (t_T1s 39) (= (- (h_msec 47) (h_msec 39)) p_p2) $x1264) (and (t_T1s 38) (= (- (h_msec 47) (h_msec 38)) p_p2) $x1264) (and (t_T1s 37) (= (- (h_msec 47) (h_msec 37)) p_p2) $x1264) (and (t_T1s 36) (= (- (h_msec 47) (h_msec 36)) p_p2) $x1264) (and (t_T1s 35) (= (- (h_msec 47) (h_msec 35)) p_p2) $x1264) (and (t_T1s 34) (= (- (h_msec 47) (h_msec 34)) p_p2) $x1264) (and (t_T1s 33) (= (- (h_msec 47) (h_msec 33)) p_p2) $x1264) (and (t_T1s 32) (= (- (h_msec 47) (h_msec 32)) p_p2) $x1264) (and (t_T1s 31) (= (- (h_msec 47) (h_msec 31)) p_p2) $x1264) (and (t_T1s 30) (= (- (h_msec 47) (h_msec 30)) p_p2) $x1264) (and (t_T1s 29) (= (- (h_msec 47) (h_msec 29)) p_p2) $x1264) (and (t_T1s 28) (= (- (h_msec 47) (h_msec 28)) p_p2) $x1264) (and (t_T1s 27) (= (- (h_msec 47) (h_msec 27)) p_p2) $x1264) (and (t_T1s 26) (= (- (h_msec 47) (h_msec 26)) p_p2) $x1264) (and (t_T1s 25) (= (- (h_msec 47) (h_msec 25)) p_p2) $x1264) (and (t_T1s 24) (= (- (h_msec 47) (h_msec 24)) p_p2) $x1264) (and (t_T1s 23) (= (- (h_msec 47) (h_msec 23)) p_p2) $x1264) (and (t_T1s 22) (= (- (h_msec 47) (h_msec 22)) p_p2) $x1264) (and (t_T1s 21) (= (- (h_msec 47) (h_msec 21)) p_p2) $x1264) (and (t_T1s 20) (= (- (h_msec 47) (h_msec 20)) p_p2) $x1264) (and (t_T1s 19) (= (- (h_msec 47) (h_msec 19)) p_p2) $x1264) (and (t_T1s 18) (= (- (h_msec 47) (h_msec 18)) p_p2) $x1264) (and (t_T1s 17) (= (- (h_msec 47) (h_msec 17)) p_p2) $x1264) (and (t_T1s 16) (= (- (h_msec 47) (h_msec 16)) p_p2) $x1264) (and (t_T1s 15) (= (- (h_msec 47) (h_msec 15)) p_p2) $x1264) (and (t_T1s 14) (= (- (h_msec 47) (h_msec 14)) p_p2) $x1264) (and (t_T1s 13) (= (- (h_msec 47) (h_msec 13)) p_p2) $x1264) (and (t_T1s 12) (= (- (h_msec 47) (h_msec 12)) p_p2) $x1264) (and (t_T1s 11) (= (- (h_msec 47) (h_msec 11)) p_p2) $x1264) (and (t_T1s 10) (= (- (h_msec 47) (h_msec 10)) p_p2) $x1264) (and (t_T1s 9) (= (- (h_msec 47) (h_msec 9)) p_p2) $x1264) (and (t_T1s 8) (= (- (h_msec 47) (h_msec 8)) p_p2) $x1264) (and (t_T1s 7) (= (- (h_msec 47) (h_msec 7)) p_p2) $x1264) (and (t_T1s 6) (= (- (h_msec 47) (h_msec 6)) p_p2) $x1264) (and (t_T1s 5) (= (- (h_msec 47) (h_msec 5)) p_p2) $x1264) (and (t_T1s 4) (= (- (h_msec 47) (h_msec 4)) p_p2) $x1264) (and (t_T1s 3) (= (- (h_msec 47) (h_msec 3)) p_p2) $x1264) (and (t_T1s 2) (= (- (h_msec 47) (h_msec 2)) p_p2) $x1264) (and $x1592 (= (- (h_msec 47) (h_msec 1)) p_p2) $x1264))))
 (= $x5477 (t_T1f 47))))))
(assert
 (let (($x1270 (t_msec 48)))
 (let (($x1592 (t_T1s 1)))
 (let (($x5617 (or (and (t_T1s 46) (= (- (h_msec 48) (h_msec 46)) p_p2) $x1270) (and (t_T1s 45) (= (- (h_msec 48) (h_msec 45)) p_p2) $x1270) (and (t_T1s 44) (= (- (h_msec 48) (h_msec 44)) p_p2) $x1270) (and (t_T1s 43) (= (- (h_msec 48) (h_msec 43)) p_p2) $x1270) (and (t_T1s 42) (= (- (h_msec 48) (h_msec 42)) p_p2) $x1270) (and (t_T1s 41) (= (- (h_msec 48) (h_msec 41)) p_p2) $x1270) (and (t_T1s 40) (= (- (h_msec 48) (h_msec 40)) p_p2) $x1270) (and (t_T1s 39) (= (- (h_msec 48) (h_msec 39)) p_p2) $x1270) (and (t_T1s 38) (= (- (h_msec 48) (h_msec 38)) p_p2) $x1270) (and (t_T1s 37) (= (- (h_msec 48) (h_msec 37)) p_p2) $x1270) (and (t_T1s 36) (= (- (h_msec 48) (h_msec 36)) p_p2) $x1270) (and (t_T1s 35) (= (- (h_msec 48) (h_msec 35)) p_p2) $x1270) (and (t_T1s 34) (= (- (h_msec 48) (h_msec 34)) p_p2) $x1270) (and (t_T1s 33) (= (- (h_msec 48) (h_msec 33)) p_p2) $x1270) (and (t_T1s 32) (= (- (h_msec 48) (h_msec 32)) p_p2) $x1270) (and (t_T1s 31) (= (- (h_msec 48) (h_msec 31)) p_p2) $x1270) (and (t_T1s 30) (= (- (h_msec 48) (h_msec 30)) p_p2) $x1270) (and (t_T1s 29) (= (- (h_msec 48) (h_msec 29)) p_p2) $x1270) (and (t_T1s 28) (= (- (h_msec 48) (h_msec 28)) p_p2) $x1270) (and (t_T1s 27) (= (- (h_msec 48) (h_msec 27)) p_p2) $x1270) (and (t_T1s 26) (= (- (h_msec 48) (h_msec 26)) p_p2) $x1270) (and (t_T1s 25) (= (- (h_msec 48) (h_msec 25)) p_p2) $x1270) (and (t_T1s 24) (= (- (h_msec 48) (h_msec 24)) p_p2) $x1270) (and (t_T1s 23) (= (- (h_msec 48) (h_msec 23)) p_p2) $x1270) (and (t_T1s 22) (= (- (h_msec 48) (h_msec 22)) p_p2) $x1270) (and (t_T1s 21) (= (- (h_msec 48) (h_msec 21)) p_p2) $x1270) (and (t_T1s 20) (= (- (h_msec 48) (h_msec 20)) p_p2) $x1270) (and (t_T1s 19) (= (- (h_msec 48) (h_msec 19)) p_p2) $x1270) (and (t_T1s 18) (= (- (h_msec 48) (h_msec 18)) p_p2) $x1270) (and (t_T1s 17) (= (- (h_msec 48) (h_msec 17)) p_p2) $x1270) (and (t_T1s 16) (= (- (h_msec 48) (h_msec 16)) p_p2) $x1270) (and (t_T1s 15) (= (- (h_msec 48) (h_msec 15)) p_p2) $x1270) (and (t_T1s 14) (= (- (h_msec 48) (h_msec 14)) p_p2) $x1270) (and (t_T1s 13) (= (- (h_msec 48) (h_msec 13)) p_p2) $x1270) (and (t_T1s 12) (= (- (h_msec 48) (h_msec 12)) p_p2) $x1270) (and (t_T1s 11) (= (- (h_msec 48) (h_msec 11)) p_p2) $x1270) (and (t_T1s 10) (= (- (h_msec 48) (h_msec 10)) p_p2) $x1270) (and (t_T1s 9) (= (- (h_msec 48) (h_msec 9)) p_p2) $x1270) (and (t_T1s 8) (= (- (h_msec 48) (h_msec 8)) p_p2) $x1270) (and (t_T1s 7) (= (- (h_msec 48) (h_msec 7)) p_p2) $x1270) (and (t_T1s 6) (= (- (h_msec 48) (h_msec 6)) p_p2) $x1270) (and (t_T1s 5) (= (- (h_msec 48) (h_msec 5)) p_p2) $x1270) (and (t_T1s 4) (= (- (h_msec 48) (h_msec 4)) p_p2) $x1270) (and (t_T1s 3) (= (- (h_msec 48) (h_msec 3)) p_p2) $x1270) (and (t_T1s 2) (= (- (h_msec 48) (h_msec 2)) p_p2) $x1270) (and $x1592 (= (- (h_msec 48) (h_msec 1)) p_p2) $x1270))))
 (= $x5617 (t_T1f 48))))))
(assert
 (let (($x1276 (t_msec 49)))
 (let (($x1592 (t_T1s 1)))
 (let (($x5760 (or (and (t_T1s 47) (= (- (h_msec 49) (h_msec 47)) p_p2) $x1276) (and (t_T1s 46) (= (- (h_msec 49) (h_msec 46)) p_p2) $x1276) (and (t_T1s 45) (= (- (h_msec 49) (h_msec 45)) p_p2) $x1276) (and (t_T1s 44) (= (- (h_msec 49) (h_msec 44)) p_p2) $x1276) (and (t_T1s 43) (= (- (h_msec 49) (h_msec 43)) p_p2) $x1276) (and (t_T1s 42) (= (- (h_msec 49) (h_msec 42)) p_p2) $x1276) (and (t_T1s 41) (= (- (h_msec 49) (h_msec 41)) p_p2) $x1276) (and (t_T1s 40) (= (- (h_msec 49) (h_msec 40)) p_p2) $x1276) (and (t_T1s 39) (= (- (h_msec 49) (h_msec 39)) p_p2) $x1276) (and (t_T1s 38) (= (- (h_msec 49) (h_msec 38)) p_p2) $x1276) (and (t_T1s 37) (= (- (h_msec 49) (h_msec 37)) p_p2) $x1276) (and (t_T1s 36) (= (- (h_msec 49) (h_msec 36)) p_p2) $x1276) (and (t_T1s 35) (= (- (h_msec 49) (h_msec 35)) p_p2) $x1276) (and (t_T1s 34) (= (- (h_msec 49) (h_msec 34)) p_p2) $x1276) (and (t_T1s 33) (= (- (h_msec 49) (h_msec 33)) p_p2) $x1276) (and (t_T1s 32) (= (- (h_msec 49) (h_msec 32)) p_p2) $x1276) (and (t_T1s 31) (= (- (h_msec 49) (h_msec 31)) p_p2) $x1276) (and (t_T1s 30) (= (- (h_msec 49) (h_msec 30)) p_p2) $x1276) (and (t_T1s 29) (= (- (h_msec 49) (h_msec 29)) p_p2) $x1276) (and (t_T1s 28) (= (- (h_msec 49) (h_msec 28)) p_p2) $x1276) (and (t_T1s 27) (= (- (h_msec 49) (h_msec 27)) p_p2) $x1276) (and (t_T1s 26) (= (- (h_msec 49) (h_msec 26)) p_p2) $x1276) (and (t_T1s 25) (= (- (h_msec 49) (h_msec 25)) p_p2) $x1276) (and (t_T1s 24) (= (- (h_msec 49) (h_msec 24)) p_p2) $x1276) (and (t_T1s 23) (= (- (h_msec 49) (h_msec 23)) p_p2) $x1276) (and (t_T1s 22) (= (- (h_msec 49) (h_msec 22)) p_p2) $x1276) (and (t_T1s 21) (= (- (h_msec 49) (h_msec 21)) p_p2) $x1276) (and (t_T1s 20) (= (- (h_msec 49) (h_msec 20)) p_p2) $x1276) (and (t_T1s 19) (= (- (h_msec 49) (h_msec 19)) p_p2) $x1276) (and (t_T1s 18) (= (- (h_msec 49) (h_msec 18)) p_p2) $x1276) (and (t_T1s 17) (= (- (h_msec 49) (h_msec 17)) p_p2) $x1276) (and (t_T1s 16) (= (- (h_msec 49) (h_msec 16)) p_p2) $x1276) (and (t_T1s 15) (= (- (h_msec 49) (h_msec 15)) p_p2) $x1276) (and (t_T1s 14) (= (- (h_msec 49) (h_msec 14)) p_p2) $x1276) (and (t_T1s 13) (= (- (h_msec 49) (h_msec 13)) p_p2) $x1276) (and (t_T1s 12) (= (- (h_msec 49) (h_msec 12)) p_p2) $x1276) (and (t_T1s 11) (= (- (h_msec 49) (h_msec 11)) p_p2) $x1276) (and (t_T1s 10) (= (- (h_msec 49) (h_msec 10)) p_p2) $x1276) (and (t_T1s 9) (= (- (h_msec 49) (h_msec 9)) p_p2) $x1276) (and (t_T1s 8) (= (- (h_msec 49) (h_msec 8)) p_p2) $x1276) (and (t_T1s 7) (= (- (h_msec 49) (h_msec 7)) p_p2) $x1276) (and (t_T1s 6) (= (- (h_msec 49) (h_msec 6)) p_p2) $x1276) (and (t_T1s 5) (= (- (h_msec 49) (h_msec 5)) p_p2) $x1276) (and (t_T1s 4) (= (- (h_msec 49) (h_msec 4)) p_p2) $x1276) (and (t_T1s 3) (= (- (h_msec 49) (h_msec 3)) p_p2) $x1276) (and (t_T1s 2) (= (- (h_msec 49) (h_msec 2)) p_p2) $x1276) (and $x1592 (= (- (h_msec 49) (h_msec 1)) p_p2) $x1276))))
 (= $x5760 (t_T1f 49))))))
(assert
 (let (($x1282 (t_msec 50)))
 (let (($x1592 (t_T1s 1)))
 (let (($x5906 (or (and (t_T1s 48) (= (- (h_msec 50) (h_msec 48)) p_p2) $x1282) (and (t_T1s 47) (= (- (h_msec 50) (h_msec 47)) p_p2) $x1282) (and (t_T1s 46) (= (- (h_msec 50) (h_msec 46)) p_p2) $x1282) (and (t_T1s 45) (= (- (h_msec 50) (h_msec 45)) p_p2) $x1282) (and (t_T1s 44) (= (- (h_msec 50) (h_msec 44)) p_p2) $x1282) (and (t_T1s 43) (= (- (h_msec 50) (h_msec 43)) p_p2) $x1282) (and (t_T1s 42) (= (- (h_msec 50) (h_msec 42)) p_p2) $x1282) (and (t_T1s 41) (= (- (h_msec 50) (h_msec 41)) p_p2) $x1282) (and (t_T1s 40) (= (- (h_msec 50) (h_msec 40)) p_p2) $x1282) (and (t_T1s 39) (= (- (h_msec 50) (h_msec 39)) p_p2) $x1282) (and (t_T1s 38) (= (- (h_msec 50) (h_msec 38)) p_p2) $x1282) (and (t_T1s 37) (= (- (h_msec 50) (h_msec 37)) p_p2) $x1282) (and (t_T1s 36) (= (- (h_msec 50) (h_msec 36)) p_p2) $x1282) (and (t_T1s 35) (= (- (h_msec 50) (h_msec 35)) p_p2) $x1282) (and (t_T1s 34) (= (- (h_msec 50) (h_msec 34)) p_p2) $x1282) (and (t_T1s 33) (= (- (h_msec 50) (h_msec 33)) p_p2) $x1282) (and (t_T1s 32) (= (- (h_msec 50) (h_msec 32)) p_p2) $x1282) (and (t_T1s 31) (= (- (h_msec 50) (h_msec 31)) p_p2) $x1282) (and (t_T1s 30) (= (- (h_msec 50) (h_msec 30)) p_p2) $x1282) (and (t_T1s 29) (= (- (h_msec 50) (h_msec 29)) p_p2) $x1282) (and (t_T1s 28) (= (- (h_msec 50) (h_msec 28)) p_p2) $x1282) (and (t_T1s 27) (= (- (h_msec 50) (h_msec 27)) p_p2) $x1282) (and (t_T1s 26) (= (- (h_msec 50) (h_msec 26)) p_p2) $x1282) (and (t_T1s 25) (= (- (h_msec 50) (h_msec 25)) p_p2) $x1282) (and (t_T1s 24) (= (- (h_msec 50) (h_msec 24)) p_p2) $x1282) (and (t_T1s 23) (= (- (h_msec 50) (h_msec 23)) p_p2) $x1282) (and (t_T1s 22) (= (- (h_msec 50) (h_msec 22)) p_p2) $x1282) (and (t_T1s 21) (= (- (h_msec 50) (h_msec 21)) p_p2) $x1282) (and (t_T1s 20) (= (- (h_msec 50) (h_msec 20)) p_p2) $x1282) (and (t_T1s 19) (= (- (h_msec 50) (h_msec 19)) p_p2) $x1282) (and (t_T1s 18) (= (- (h_msec 50) (h_msec 18)) p_p2) $x1282) (and (t_T1s 17) (= (- (h_msec 50) (h_msec 17)) p_p2) $x1282) (and (t_T1s 16) (= (- (h_msec 50) (h_msec 16)) p_p2) $x1282) (and (t_T1s 15) (= (- (h_msec 50) (h_msec 15)) p_p2) $x1282) (and (t_T1s 14) (= (- (h_msec 50) (h_msec 14)) p_p2) $x1282) (and (t_T1s 13) (= (- (h_msec 50) (h_msec 13)) p_p2) $x1282) (and (t_T1s 12) (= (- (h_msec 50) (h_msec 12)) p_p2) $x1282) (and (t_T1s 11) (= (- (h_msec 50) (h_msec 11)) p_p2) $x1282) (and (t_T1s 10) (= (- (h_msec 50) (h_msec 10)) p_p2) $x1282) (and (t_T1s 9) (= (- (h_msec 50) (h_msec 9)) p_p2) $x1282) (and (t_T1s 8) (= (- (h_msec 50) (h_msec 8)) p_p2) $x1282) (and (t_T1s 7) (= (- (h_msec 50) (h_msec 7)) p_p2) $x1282) (and (t_T1s 6) (= (- (h_msec 50) (h_msec 6)) p_p2) $x1282) (and (t_T1s 5) (= (- (h_msec 50) (h_msec 5)) p_p2) $x1282) (and (t_T1s 4) (= (- (h_msec 50) (h_msec 4)) p_p2) $x1282) (and (t_T1s 3) (= (- (h_msec 50) (h_msec 3)) p_p2) $x1282) (and (t_T1s 2) (= (- (h_msec 50) (h_msec 2)) p_p2) $x1282) (and $x1592 (= (- (h_msec 50) (h_msec 1)) p_p2) $x1282))))
 (= $x5906 (t_T1f 50))))))
(assert
 (>= p_p3 3))
(assert
 (<= p_p3 5))
(assert
 (not (t_T2f 1)))
(assert
 (not (t_T2f 2)))
(assert
 (not (t_T2f 3)))
(assert
 (let (($x1006 (t_msec 4)))
 (let (($x384 (t_T2s 1)))
 (= (or (and $x384 (= (- (h_msec 4) (h_msec 1)) p_p3) $x1006)) (t_T2f 4)))))
(assert
 (let (($x1012 (t_msec 5)))
 (let (($x384 (t_T2s 1)))
 (let (($x5922 (or (and (t_T2s 2) (= (- (h_msec 5) (h_msec 2)) p_p3) $x1012) (and $x384 (= (- (h_msec 5) (h_msec 1)) p_p3) $x1012))))
 (= $x5922 (t_T2f 5))))))
(assert
 (let (($x1018 (t_msec 6)))
 (let (($x384 (t_T2s 1)))
 (let (($x5930 (or (and (t_T2s 3) (= (- (h_msec 6) (h_msec 3)) p_p3) $x1018) (and (t_T2s 2) (= (- (h_msec 6) (h_msec 2)) p_p3) $x1018) (and $x384 (= (- (h_msec 6) (h_msec 1)) p_p3) $x1018))))
 (= $x5930 (t_T2f 6))))))
(assert
 (let (($x1024 (t_msec 7)))
 (let (($x384 (t_T2s 1)))
 (let (($x5940 (or (and (t_T2s 4) (= (- (h_msec 7) (h_msec 4)) p_p3) $x1024) (and (t_T2s 3) (= (- (h_msec 7) (h_msec 3)) p_p3) $x1024) (and (t_T2s 2) (= (- (h_msec 7) (h_msec 2)) p_p3) $x1024) (and $x384 (= (- (h_msec 7) (h_msec 1)) p_p3) $x1024))))
 (= $x5940 (t_T2f 7))))))
(assert
 (let (($x1030 (t_msec 8)))
 (let (($x384 (t_T2s 1)))
 (let (($x5952 (or (and (t_T2s 5) (= (- (h_msec 8) (h_msec 5)) p_p3) $x1030) (and (t_T2s 4) (= (- (h_msec 8) (h_msec 4)) p_p3) $x1030) (and (t_T2s 3) (= (- (h_msec 8) (h_msec 3)) p_p3) $x1030) (and (t_T2s 2) (= (- (h_msec 8) (h_msec 2)) p_p3) $x1030) (and $x384 (= (- (h_msec 8) (h_msec 1)) p_p3) $x1030))))
 (= $x5952 (t_T2f 8))))))
(assert
 (let (($x1036 (t_msec 9)))
 (let (($x384 (t_T2s 1)))
 (let (($x5966 (or (and (t_T2s 6) (= (- (h_msec 9) (h_msec 6)) p_p3) $x1036) (and (t_T2s 5) (= (- (h_msec 9) (h_msec 5)) p_p3) $x1036) (and (t_T2s 4) (= (- (h_msec 9) (h_msec 4)) p_p3) $x1036) (and (t_T2s 3) (= (- (h_msec 9) (h_msec 3)) p_p3) $x1036) (and (t_T2s 2) (= (- (h_msec 9) (h_msec 2)) p_p3) $x1036) (and $x384 (= (- (h_msec 9) (h_msec 1)) p_p3) $x1036))))
 (= $x5966 (t_T2f 9))))))
(assert
 (let (($x1042 (t_msec 10)))
 (let (($x384 (t_T2s 1)))
 (let (($x5982 (or (and (t_T2s 7) (= (- (h_msec 10) (h_msec 7)) p_p3) $x1042) (and (t_T2s 6) (= (- (h_msec 10) (h_msec 6)) p_p3) $x1042) (and (t_T2s 5) (= (- (h_msec 10) (h_msec 5)) p_p3) $x1042) (and (t_T2s 4) (= (- (h_msec 10) (h_msec 4)) p_p3) $x1042) (and (t_T2s 3) (= (- (h_msec 10) (h_msec 3)) p_p3) $x1042) (and (t_T2s 2) (= (- (h_msec 10) (h_msec 2)) p_p3) $x1042) (and $x384 (= (- (h_msec 10) (h_msec 1)) p_p3) $x1042))))
 (= $x5982 (t_T2f 10))))))
(assert
 (let (($x1048 (t_msec 11)))
 (let (($x384 (t_T2s 1)))
 (let (($x6000 (or (and (t_T2s 8) (= (- (h_msec 11) (h_msec 8)) p_p3) $x1048) (and (t_T2s 7) (= (- (h_msec 11) (h_msec 7)) p_p3) $x1048) (and (t_T2s 6) (= (- (h_msec 11) (h_msec 6)) p_p3) $x1048) (and (t_T2s 5) (= (- (h_msec 11) (h_msec 5)) p_p3) $x1048) (and (t_T2s 4) (= (- (h_msec 11) (h_msec 4)) p_p3) $x1048) (and (t_T2s 3) (= (- (h_msec 11) (h_msec 3)) p_p3) $x1048) (and (t_T2s 2) (= (- (h_msec 11) (h_msec 2)) p_p3) $x1048) (and $x384 (= (- (h_msec 11) (h_msec 1)) p_p3) $x1048))))
 (= $x6000 (t_T2f 11))))))
(assert
 (let (($x1054 (t_msec 12)))
 (let (($x384 (t_T2s 1)))
 (let (($x6020 (or (and (t_T2s 9) (= (- (h_msec 12) (h_msec 9)) p_p3) $x1054) (and (t_T2s 8) (= (- (h_msec 12) (h_msec 8)) p_p3) $x1054) (and (t_T2s 7) (= (- (h_msec 12) (h_msec 7)) p_p3) $x1054) (and (t_T2s 6) (= (- (h_msec 12) (h_msec 6)) p_p3) $x1054) (and (t_T2s 5) (= (- (h_msec 12) (h_msec 5)) p_p3) $x1054) (and (t_T2s 4) (= (- (h_msec 12) (h_msec 4)) p_p3) $x1054) (and (t_T2s 3) (= (- (h_msec 12) (h_msec 3)) p_p3) $x1054) (and (t_T2s 2) (= (- (h_msec 12) (h_msec 2)) p_p3) $x1054) (and $x384 (= (- (h_msec 12) (h_msec 1)) p_p3) $x1054))))
 (= $x6020 (t_T2f 12))))))
(assert
 (let (($x1060 (t_msec 13)))
 (let (($x384 (t_T2s 1)))
 (let (($x6042 (or (and (t_T2s 10) (= (- (h_msec 13) (h_msec 10)) p_p3) $x1060) (and (t_T2s 9) (= (- (h_msec 13) (h_msec 9)) p_p3) $x1060) (and (t_T2s 8) (= (- (h_msec 13) (h_msec 8)) p_p3) $x1060) (and (t_T2s 7) (= (- (h_msec 13) (h_msec 7)) p_p3) $x1060) (and (t_T2s 6) (= (- (h_msec 13) (h_msec 6)) p_p3) $x1060) (and (t_T2s 5) (= (- (h_msec 13) (h_msec 5)) p_p3) $x1060) (and (t_T2s 4) (= (- (h_msec 13) (h_msec 4)) p_p3) $x1060) (and (t_T2s 3) (= (- (h_msec 13) (h_msec 3)) p_p3) $x1060) (and (t_T2s 2) (= (- (h_msec 13) (h_msec 2)) p_p3) $x1060) (and $x384 (= (- (h_msec 13) (h_msec 1)) p_p3) $x1060))))
 (= $x6042 (t_T2f 13))))))
(assert
 (let (($x1066 (t_msec 14)))
 (let (($x384 (t_T2s 1)))
 (let (($x6066 (or (and (t_T2s 11) (= (- (h_msec 14) (h_msec 11)) p_p3) $x1066) (and (t_T2s 10) (= (- (h_msec 14) (h_msec 10)) p_p3) $x1066) (and (t_T2s 9) (= (- (h_msec 14) (h_msec 9)) p_p3) $x1066) (and (t_T2s 8) (= (- (h_msec 14) (h_msec 8)) p_p3) $x1066) (and (t_T2s 7) (= (- (h_msec 14) (h_msec 7)) p_p3) $x1066) (and (t_T2s 6) (= (- (h_msec 14) (h_msec 6)) p_p3) $x1066) (and (t_T2s 5) (= (- (h_msec 14) (h_msec 5)) p_p3) $x1066) (and (t_T2s 4) (= (- (h_msec 14) (h_msec 4)) p_p3) $x1066) (and (t_T2s 3) (= (- (h_msec 14) (h_msec 3)) p_p3) $x1066) (and (t_T2s 2) (= (- (h_msec 14) (h_msec 2)) p_p3) $x1066) (and $x384 (= (- (h_msec 14) (h_msec 1)) p_p3) $x1066))))
 (= $x6066 (t_T2f 14))))))
(assert
 (let (($x1072 (t_msec 15)))
 (let (($x384 (t_T2s 1)))
 (let (($x6092 (or (and (t_T2s 12) (= (- (h_msec 15) (h_msec 12)) p_p3) $x1072) (and (t_T2s 11) (= (- (h_msec 15) (h_msec 11)) p_p3) $x1072) (and (t_T2s 10) (= (- (h_msec 15) (h_msec 10)) p_p3) $x1072) (and (t_T2s 9) (= (- (h_msec 15) (h_msec 9)) p_p3) $x1072) (and (t_T2s 8) (= (- (h_msec 15) (h_msec 8)) p_p3) $x1072) (and (t_T2s 7) (= (- (h_msec 15) (h_msec 7)) p_p3) $x1072) (and (t_T2s 6) (= (- (h_msec 15) (h_msec 6)) p_p3) $x1072) (and (t_T2s 5) (= (- (h_msec 15) (h_msec 5)) p_p3) $x1072) (and (t_T2s 4) (= (- (h_msec 15) (h_msec 4)) p_p3) $x1072) (and (t_T2s 3) (= (- (h_msec 15) (h_msec 3)) p_p3) $x1072) (and (t_T2s 2) (= (- (h_msec 15) (h_msec 2)) p_p3) $x1072) (and $x384 (= (- (h_msec 15) (h_msec 1)) p_p3) $x1072))))
 (= $x6092 (t_T2f 15))))))
(assert
 (let (($x1078 (t_msec 16)))
 (let (($x384 (t_T2s 1)))
 (let (($x6120 (or (and (t_T2s 13) (= (- (h_msec 16) (h_msec 13)) p_p3) $x1078) (and (t_T2s 12) (= (- (h_msec 16) (h_msec 12)) p_p3) $x1078) (and (t_T2s 11) (= (- (h_msec 16) (h_msec 11)) p_p3) $x1078) (and (t_T2s 10) (= (- (h_msec 16) (h_msec 10)) p_p3) $x1078) (and (t_T2s 9) (= (- (h_msec 16) (h_msec 9)) p_p3) $x1078) (and (t_T2s 8) (= (- (h_msec 16) (h_msec 8)) p_p3) $x1078) (and (t_T2s 7) (= (- (h_msec 16) (h_msec 7)) p_p3) $x1078) (and (t_T2s 6) (= (- (h_msec 16) (h_msec 6)) p_p3) $x1078) (and (t_T2s 5) (= (- (h_msec 16) (h_msec 5)) p_p3) $x1078) (and (t_T2s 4) (= (- (h_msec 16) (h_msec 4)) p_p3) $x1078) (and (t_T2s 3) (= (- (h_msec 16) (h_msec 3)) p_p3) $x1078) (and (t_T2s 2) (= (- (h_msec 16) (h_msec 2)) p_p3) $x1078) (and $x384 (= (- (h_msec 16) (h_msec 1)) p_p3) $x1078))))
 (= $x6120 (t_T2f 16))))))
(assert
 (let (($x1084 (t_msec 17)))
 (let (($x384 (t_T2s 1)))
 (let (($x6150 (or (and (t_T2s 14) (= (- (h_msec 17) (h_msec 14)) p_p3) $x1084) (and (t_T2s 13) (= (- (h_msec 17) (h_msec 13)) p_p3) $x1084) (and (t_T2s 12) (= (- (h_msec 17) (h_msec 12)) p_p3) $x1084) (and (t_T2s 11) (= (- (h_msec 17) (h_msec 11)) p_p3) $x1084) (and (t_T2s 10) (= (- (h_msec 17) (h_msec 10)) p_p3) $x1084) (and (t_T2s 9) (= (- (h_msec 17) (h_msec 9)) p_p3) $x1084) (and (t_T2s 8) (= (- (h_msec 17) (h_msec 8)) p_p3) $x1084) (and (t_T2s 7) (= (- (h_msec 17) (h_msec 7)) p_p3) $x1084) (and (t_T2s 6) (= (- (h_msec 17) (h_msec 6)) p_p3) $x1084) (and (t_T2s 5) (= (- (h_msec 17) (h_msec 5)) p_p3) $x1084) (and (t_T2s 4) (= (- (h_msec 17) (h_msec 4)) p_p3) $x1084) (and (t_T2s 3) (= (- (h_msec 17) (h_msec 3)) p_p3) $x1084) (and (t_T2s 2) (= (- (h_msec 17) (h_msec 2)) p_p3) $x1084) (and $x384 (= (- (h_msec 17) (h_msec 1)) p_p3) $x1084))))
 (= $x6150 (t_T2f 17))))))
(assert
 (let (($x1090 (t_msec 18)))
 (let (($x384 (t_T2s 1)))
 (let (($x6182 (or (and (t_T2s 15) (= (- (h_msec 18) (h_msec 15)) p_p3) $x1090) (and (t_T2s 14) (= (- (h_msec 18) (h_msec 14)) p_p3) $x1090) (and (t_T2s 13) (= (- (h_msec 18) (h_msec 13)) p_p3) $x1090) (and (t_T2s 12) (= (- (h_msec 18) (h_msec 12)) p_p3) $x1090) (and (t_T2s 11) (= (- (h_msec 18) (h_msec 11)) p_p3) $x1090) (and (t_T2s 10) (= (- (h_msec 18) (h_msec 10)) p_p3) $x1090) (and (t_T2s 9) (= (- (h_msec 18) (h_msec 9)) p_p3) $x1090) (and (t_T2s 8) (= (- (h_msec 18) (h_msec 8)) p_p3) $x1090) (and (t_T2s 7) (= (- (h_msec 18) (h_msec 7)) p_p3) $x1090) (and (t_T2s 6) (= (- (h_msec 18) (h_msec 6)) p_p3) $x1090) (and (t_T2s 5) (= (- (h_msec 18) (h_msec 5)) p_p3) $x1090) (and (t_T2s 4) (= (- (h_msec 18) (h_msec 4)) p_p3) $x1090) (and (t_T2s 3) (= (- (h_msec 18) (h_msec 3)) p_p3) $x1090) (and (t_T2s 2) (= (- (h_msec 18) (h_msec 2)) p_p3) $x1090) (and $x384 (= (- (h_msec 18) (h_msec 1)) p_p3) $x1090))))
 (= $x6182 (t_T2f 18))))))
(assert
 (let (($x1096 (t_msec 19)))
 (let (($x384 (t_T2s 1)))
 (let (($x6216 (or (and (t_T2s 16) (= (- (h_msec 19) (h_msec 16)) p_p3) $x1096) (and (t_T2s 15) (= (- (h_msec 19) (h_msec 15)) p_p3) $x1096) (and (t_T2s 14) (= (- (h_msec 19) (h_msec 14)) p_p3) $x1096) (and (t_T2s 13) (= (- (h_msec 19) (h_msec 13)) p_p3) $x1096) (and (t_T2s 12) (= (- (h_msec 19) (h_msec 12)) p_p3) $x1096) (and (t_T2s 11) (= (- (h_msec 19) (h_msec 11)) p_p3) $x1096) (and (t_T2s 10) (= (- (h_msec 19) (h_msec 10)) p_p3) $x1096) (and (t_T2s 9) (= (- (h_msec 19) (h_msec 9)) p_p3) $x1096) (and (t_T2s 8) (= (- (h_msec 19) (h_msec 8)) p_p3) $x1096) (and (t_T2s 7) (= (- (h_msec 19) (h_msec 7)) p_p3) $x1096) (and (t_T2s 6) (= (- (h_msec 19) (h_msec 6)) p_p3) $x1096) (and (t_T2s 5) (= (- (h_msec 19) (h_msec 5)) p_p3) $x1096) (and (t_T2s 4) (= (- (h_msec 19) (h_msec 4)) p_p3) $x1096) (and (t_T2s 3) (= (- (h_msec 19) (h_msec 3)) p_p3) $x1096) (and (t_T2s 2) (= (- (h_msec 19) (h_msec 2)) p_p3) $x1096) (and $x384 (= (- (h_msec 19) (h_msec 1)) p_p3) $x1096))))
 (= $x6216 (t_T2f 19))))))
(assert
 (let (($x1102 (t_msec 20)))
 (let (($x384 (t_T2s 1)))
 (let (($x6252 (or (and (t_T2s 17) (= (- (h_msec 20) (h_msec 17)) p_p3) $x1102) (and (t_T2s 16) (= (- (h_msec 20) (h_msec 16)) p_p3) $x1102) (and (t_T2s 15) (= (- (h_msec 20) (h_msec 15)) p_p3) $x1102) (and (t_T2s 14) (= (- (h_msec 20) (h_msec 14)) p_p3) $x1102) (and (t_T2s 13) (= (- (h_msec 20) (h_msec 13)) p_p3) $x1102) (and (t_T2s 12) (= (- (h_msec 20) (h_msec 12)) p_p3) $x1102) (and (t_T2s 11) (= (- (h_msec 20) (h_msec 11)) p_p3) $x1102) (and (t_T2s 10) (= (- (h_msec 20) (h_msec 10)) p_p3) $x1102) (and (t_T2s 9) (= (- (h_msec 20) (h_msec 9)) p_p3) $x1102) (and (t_T2s 8) (= (- (h_msec 20) (h_msec 8)) p_p3) $x1102) (and (t_T2s 7) (= (- (h_msec 20) (h_msec 7)) p_p3) $x1102) (and (t_T2s 6) (= (- (h_msec 20) (h_msec 6)) p_p3) $x1102) (and (t_T2s 5) (= (- (h_msec 20) (h_msec 5)) p_p3) $x1102) (and (t_T2s 4) (= (- (h_msec 20) (h_msec 4)) p_p3) $x1102) (and (t_T2s 3) (= (- (h_msec 20) (h_msec 3)) p_p3) $x1102) (and (t_T2s 2) (= (- (h_msec 20) (h_msec 2)) p_p3) $x1102) (and $x384 (= (- (h_msec 20) (h_msec 1)) p_p3) $x1102))))
 (= $x6252 (t_T2f 20))))))
(assert
 (let (($x1108 (t_msec 21)))
 (let (($x384 (t_T2s 1)))
 (let (($x6290 (or (and (t_T2s 18) (= (- (h_msec 21) (h_msec 18)) p_p3) $x1108) (and (t_T2s 17) (= (- (h_msec 21) (h_msec 17)) p_p3) $x1108) (and (t_T2s 16) (= (- (h_msec 21) (h_msec 16)) p_p3) $x1108) (and (t_T2s 15) (= (- (h_msec 21) (h_msec 15)) p_p3) $x1108) (and (t_T2s 14) (= (- (h_msec 21) (h_msec 14)) p_p3) $x1108) (and (t_T2s 13) (= (- (h_msec 21) (h_msec 13)) p_p3) $x1108) (and (t_T2s 12) (= (- (h_msec 21) (h_msec 12)) p_p3) $x1108) (and (t_T2s 11) (= (- (h_msec 21) (h_msec 11)) p_p3) $x1108) (and (t_T2s 10) (= (- (h_msec 21) (h_msec 10)) p_p3) $x1108) (and (t_T2s 9) (= (- (h_msec 21) (h_msec 9)) p_p3) $x1108) (and (t_T2s 8) (= (- (h_msec 21) (h_msec 8)) p_p3) $x1108) (and (t_T2s 7) (= (- (h_msec 21) (h_msec 7)) p_p3) $x1108) (and (t_T2s 6) (= (- (h_msec 21) (h_msec 6)) p_p3) $x1108) (and (t_T2s 5) (= (- (h_msec 21) (h_msec 5)) p_p3) $x1108) (and (t_T2s 4) (= (- (h_msec 21) (h_msec 4)) p_p3) $x1108) (and (t_T2s 3) (= (- (h_msec 21) (h_msec 3)) p_p3) $x1108) (and (t_T2s 2) (= (- (h_msec 21) (h_msec 2)) p_p3) $x1108) (and $x384 (= (- (h_msec 21) (h_msec 1)) p_p3) $x1108))))
 (= $x6290 (t_T2f 21))))))
(assert
 (let (($x1114 (t_msec 22)))
 (let (($x384 (t_T2s 1)))
 (let (($x6330 (or (and (t_T2s 19) (= (- (h_msec 22) (h_msec 19)) p_p3) $x1114) (and (t_T2s 18) (= (- (h_msec 22) (h_msec 18)) p_p3) $x1114) (and (t_T2s 17) (= (- (h_msec 22) (h_msec 17)) p_p3) $x1114) (and (t_T2s 16) (= (- (h_msec 22) (h_msec 16)) p_p3) $x1114) (and (t_T2s 15) (= (- (h_msec 22) (h_msec 15)) p_p3) $x1114) (and (t_T2s 14) (= (- (h_msec 22) (h_msec 14)) p_p3) $x1114) (and (t_T2s 13) (= (- (h_msec 22) (h_msec 13)) p_p3) $x1114) (and (t_T2s 12) (= (- (h_msec 22) (h_msec 12)) p_p3) $x1114) (and (t_T2s 11) (= (- (h_msec 22) (h_msec 11)) p_p3) $x1114) (and (t_T2s 10) (= (- (h_msec 22) (h_msec 10)) p_p3) $x1114) (and (t_T2s 9) (= (- (h_msec 22) (h_msec 9)) p_p3) $x1114) (and (t_T2s 8) (= (- (h_msec 22) (h_msec 8)) p_p3) $x1114) (and (t_T2s 7) (= (- (h_msec 22) (h_msec 7)) p_p3) $x1114) (and (t_T2s 6) (= (- (h_msec 22) (h_msec 6)) p_p3) $x1114) (and (t_T2s 5) (= (- (h_msec 22) (h_msec 5)) p_p3) $x1114) (and (t_T2s 4) (= (- (h_msec 22) (h_msec 4)) p_p3) $x1114) (and (t_T2s 3) (= (- (h_msec 22) (h_msec 3)) p_p3) $x1114) (and (t_T2s 2) (= (- (h_msec 22) (h_msec 2)) p_p3) $x1114) (and $x384 (= (- (h_msec 22) (h_msec 1)) p_p3) $x1114))))
 (= $x6330 (t_T2f 22))))))
(assert
 (let (($x1120 (t_msec 23)))
 (let (($x384 (t_T2s 1)))
 (let (($x6372 (or (and (t_T2s 20) (= (- (h_msec 23) (h_msec 20)) p_p3) $x1120) (and (t_T2s 19) (= (- (h_msec 23) (h_msec 19)) p_p3) $x1120) (and (t_T2s 18) (= (- (h_msec 23) (h_msec 18)) p_p3) $x1120) (and (t_T2s 17) (= (- (h_msec 23) (h_msec 17)) p_p3) $x1120) (and (t_T2s 16) (= (- (h_msec 23) (h_msec 16)) p_p3) $x1120) (and (t_T2s 15) (= (- (h_msec 23) (h_msec 15)) p_p3) $x1120) (and (t_T2s 14) (= (- (h_msec 23) (h_msec 14)) p_p3) $x1120) (and (t_T2s 13) (= (- (h_msec 23) (h_msec 13)) p_p3) $x1120) (and (t_T2s 12) (= (- (h_msec 23) (h_msec 12)) p_p3) $x1120) (and (t_T2s 11) (= (- (h_msec 23) (h_msec 11)) p_p3) $x1120) (and (t_T2s 10) (= (- (h_msec 23) (h_msec 10)) p_p3) $x1120) (and (t_T2s 9) (= (- (h_msec 23) (h_msec 9)) p_p3) $x1120) (and (t_T2s 8) (= (- (h_msec 23) (h_msec 8)) p_p3) $x1120) (and (t_T2s 7) (= (- (h_msec 23) (h_msec 7)) p_p3) $x1120) (and (t_T2s 6) (= (- (h_msec 23) (h_msec 6)) p_p3) $x1120) (and (t_T2s 5) (= (- (h_msec 23) (h_msec 5)) p_p3) $x1120) (and (t_T2s 4) (= (- (h_msec 23) (h_msec 4)) p_p3) $x1120) (and (t_T2s 3) (= (- (h_msec 23) (h_msec 3)) p_p3) $x1120) (and (t_T2s 2) (= (- (h_msec 23) (h_msec 2)) p_p3) $x1120) (and $x384 (= (- (h_msec 23) (h_msec 1)) p_p3) $x1120))))
 (= $x6372 (t_T2f 23))))))
(assert
 (let (($x1126 (t_msec 24)))
 (let (($x384 (t_T2s 1)))
 (let (($x6416 (or (and (t_T2s 21) (= (- (h_msec 24) (h_msec 21)) p_p3) $x1126) (and (t_T2s 20) (= (- (h_msec 24) (h_msec 20)) p_p3) $x1126) (and (t_T2s 19) (= (- (h_msec 24) (h_msec 19)) p_p3) $x1126) (and (t_T2s 18) (= (- (h_msec 24) (h_msec 18)) p_p3) $x1126) (and (t_T2s 17) (= (- (h_msec 24) (h_msec 17)) p_p3) $x1126) (and (t_T2s 16) (= (- (h_msec 24) (h_msec 16)) p_p3) $x1126) (and (t_T2s 15) (= (- (h_msec 24) (h_msec 15)) p_p3) $x1126) (and (t_T2s 14) (= (- (h_msec 24) (h_msec 14)) p_p3) $x1126) (and (t_T2s 13) (= (- (h_msec 24) (h_msec 13)) p_p3) $x1126) (and (t_T2s 12) (= (- (h_msec 24) (h_msec 12)) p_p3) $x1126) (and (t_T2s 11) (= (- (h_msec 24) (h_msec 11)) p_p3) $x1126) (and (t_T2s 10) (= (- (h_msec 24) (h_msec 10)) p_p3) $x1126) (and (t_T2s 9) (= (- (h_msec 24) (h_msec 9)) p_p3) $x1126) (and (t_T2s 8) (= (- (h_msec 24) (h_msec 8)) p_p3) $x1126) (and (t_T2s 7) (= (- (h_msec 24) (h_msec 7)) p_p3) $x1126) (and (t_T2s 6) (= (- (h_msec 24) (h_msec 6)) p_p3) $x1126) (and (t_T2s 5) (= (- (h_msec 24) (h_msec 5)) p_p3) $x1126) (and (t_T2s 4) (= (- (h_msec 24) (h_msec 4)) p_p3) $x1126) (and (t_T2s 3) (= (- (h_msec 24) (h_msec 3)) p_p3) $x1126) (and (t_T2s 2) (= (- (h_msec 24) (h_msec 2)) p_p3) $x1126) (and $x384 (= (- (h_msec 24) (h_msec 1)) p_p3) $x1126))))
 (= $x6416 (t_T2f 24))))))
(assert
 (let (($x1132 (t_msec 25)))
 (let (($x384 (t_T2s 1)))
 (let (($x6462 (or (and (t_T2s 22) (= (- (h_msec 25) (h_msec 22)) p_p3) $x1132) (and (t_T2s 21) (= (- (h_msec 25) (h_msec 21)) p_p3) $x1132) (and (t_T2s 20) (= (- (h_msec 25) (h_msec 20)) p_p3) $x1132) (and (t_T2s 19) (= (- (h_msec 25) (h_msec 19)) p_p3) $x1132) (and (t_T2s 18) (= (- (h_msec 25) (h_msec 18)) p_p3) $x1132) (and (t_T2s 17) (= (- (h_msec 25) (h_msec 17)) p_p3) $x1132) (and (t_T2s 16) (= (- (h_msec 25) (h_msec 16)) p_p3) $x1132) (and (t_T2s 15) (= (- (h_msec 25) (h_msec 15)) p_p3) $x1132) (and (t_T2s 14) (= (- (h_msec 25) (h_msec 14)) p_p3) $x1132) (and (t_T2s 13) (= (- (h_msec 25) (h_msec 13)) p_p3) $x1132) (and (t_T2s 12) (= (- (h_msec 25) (h_msec 12)) p_p3) $x1132) (and (t_T2s 11) (= (- (h_msec 25) (h_msec 11)) p_p3) $x1132) (and (t_T2s 10) (= (- (h_msec 25) (h_msec 10)) p_p3) $x1132) (and (t_T2s 9) (= (- (h_msec 25) (h_msec 9)) p_p3) $x1132) (and (t_T2s 8) (= (- (h_msec 25) (h_msec 8)) p_p3) $x1132) (and (t_T2s 7) (= (- (h_msec 25) (h_msec 7)) p_p3) $x1132) (and (t_T2s 6) (= (- (h_msec 25) (h_msec 6)) p_p3) $x1132) (and (t_T2s 5) (= (- (h_msec 25) (h_msec 5)) p_p3) $x1132) (and (t_T2s 4) (= (- (h_msec 25) (h_msec 4)) p_p3) $x1132) (and (t_T2s 3) (= (- (h_msec 25) (h_msec 3)) p_p3) $x1132) (and (t_T2s 2) (= (- (h_msec 25) (h_msec 2)) p_p3) $x1132) (and $x384 (= (- (h_msec 25) (h_msec 1)) p_p3) $x1132))))
 (= $x6462 (t_T2f 25))))))
(assert
 (let (($x1138 (t_msec 26)))
 (let (($x384 (t_T2s 1)))
 (let (($x6510 (or (and (t_T2s 23) (= (- (h_msec 26) (h_msec 23)) p_p3) $x1138) (and (t_T2s 22) (= (- (h_msec 26) (h_msec 22)) p_p3) $x1138) (and (t_T2s 21) (= (- (h_msec 26) (h_msec 21)) p_p3) $x1138) (and (t_T2s 20) (= (- (h_msec 26) (h_msec 20)) p_p3) $x1138) (and (t_T2s 19) (= (- (h_msec 26) (h_msec 19)) p_p3) $x1138) (and (t_T2s 18) (= (- (h_msec 26) (h_msec 18)) p_p3) $x1138) (and (t_T2s 17) (= (- (h_msec 26) (h_msec 17)) p_p3) $x1138) (and (t_T2s 16) (= (- (h_msec 26) (h_msec 16)) p_p3) $x1138) (and (t_T2s 15) (= (- (h_msec 26) (h_msec 15)) p_p3) $x1138) (and (t_T2s 14) (= (- (h_msec 26) (h_msec 14)) p_p3) $x1138) (and (t_T2s 13) (= (- (h_msec 26) (h_msec 13)) p_p3) $x1138) (and (t_T2s 12) (= (- (h_msec 26) (h_msec 12)) p_p3) $x1138) (and (t_T2s 11) (= (- (h_msec 26) (h_msec 11)) p_p3) $x1138) (and (t_T2s 10) (= (- (h_msec 26) (h_msec 10)) p_p3) $x1138) (and (t_T2s 9) (= (- (h_msec 26) (h_msec 9)) p_p3) $x1138) (and (t_T2s 8) (= (- (h_msec 26) (h_msec 8)) p_p3) $x1138) (and (t_T2s 7) (= (- (h_msec 26) (h_msec 7)) p_p3) $x1138) (and (t_T2s 6) (= (- (h_msec 26) (h_msec 6)) p_p3) $x1138) (and (t_T2s 5) (= (- (h_msec 26) (h_msec 5)) p_p3) $x1138) (and (t_T2s 4) (= (- (h_msec 26) (h_msec 4)) p_p3) $x1138) (and (t_T2s 3) (= (- (h_msec 26) (h_msec 3)) p_p3) $x1138) (and (t_T2s 2) (= (- (h_msec 26) (h_msec 2)) p_p3) $x1138) (and $x384 (= (- (h_msec 26) (h_msec 1)) p_p3) $x1138))))
 (= $x6510 (t_T2f 26))))))
(assert
 (let (($x1144 (t_msec 27)))
 (let (($x384 (t_T2s 1)))
 (let (($x6560 (or (and (t_T2s 24) (= (- (h_msec 27) (h_msec 24)) p_p3) $x1144) (and (t_T2s 23) (= (- (h_msec 27) (h_msec 23)) p_p3) $x1144) (and (t_T2s 22) (= (- (h_msec 27) (h_msec 22)) p_p3) $x1144) (and (t_T2s 21) (= (- (h_msec 27) (h_msec 21)) p_p3) $x1144) (and (t_T2s 20) (= (- (h_msec 27) (h_msec 20)) p_p3) $x1144) (and (t_T2s 19) (= (- (h_msec 27) (h_msec 19)) p_p3) $x1144) (and (t_T2s 18) (= (- (h_msec 27) (h_msec 18)) p_p3) $x1144) (and (t_T2s 17) (= (- (h_msec 27) (h_msec 17)) p_p3) $x1144) (and (t_T2s 16) (= (- (h_msec 27) (h_msec 16)) p_p3) $x1144) (and (t_T2s 15) (= (- (h_msec 27) (h_msec 15)) p_p3) $x1144) (and (t_T2s 14) (= (- (h_msec 27) (h_msec 14)) p_p3) $x1144) (and (t_T2s 13) (= (- (h_msec 27) (h_msec 13)) p_p3) $x1144) (and (t_T2s 12) (= (- (h_msec 27) (h_msec 12)) p_p3) $x1144) (and (t_T2s 11) (= (- (h_msec 27) (h_msec 11)) p_p3) $x1144) (and (t_T2s 10) (= (- (h_msec 27) (h_msec 10)) p_p3) $x1144) (and (t_T2s 9) (= (- (h_msec 27) (h_msec 9)) p_p3) $x1144) (and (t_T2s 8) (= (- (h_msec 27) (h_msec 8)) p_p3) $x1144) (and (t_T2s 7) (= (- (h_msec 27) (h_msec 7)) p_p3) $x1144) (and (t_T2s 6) (= (- (h_msec 27) (h_msec 6)) p_p3) $x1144) (and (t_T2s 5) (= (- (h_msec 27) (h_msec 5)) p_p3) $x1144) (and (t_T2s 4) (= (- (h_msec 27) (h_msec 4)) p_p3) $x1144) (and (t_T2s 3) (= (- (h_msec 27) (h_msec 3)) p_p3) $x1144) (and (t_T2s 2) (= (- (h_msec 27) (h_msec 2)) p_p3) $x1144) (and $x384 (= (- (h_msec 27) (h_msec 1)) p_p3) $x1144))))
 (= $x6560 (t_T2f 27))))))
(assert
 (let (($x1150 (t_msec 28)))
 (let (($x384 (t_T2s 1)))
 (let (($x6612 (or (and (t_T2s 25) (= (- (h_msec 28) (h_msec 25)) p_p3) $x1150) (and (t_T2s 24) (= (- (h_msec 28) (h_msec 24)) p_p3) $x1150) (and (t_T2s 23) (= (- (h_msec 28) (h_msec 23)) p_p3) $x1150) (and (t_T2s 22) (= (- (h_msec 28) (h_msec 22)) p_p3) $x1150) (and (t_T2s 21) (= (- (h_msec 28) (h_msec 21)) p_p3) $x1150) (and (t_T2s 20) (= (- (h_msec 28) (h_msec 20)) p_p3) $x1150) (and (t_T2s 19) (= (- (h_msec 28) (h_msec 19)) p_p3) $x1150) (and (t_T2s 18) (= (- (h_msec 28) (h_msec 18)) p_p3) $x1150) (and (t_T2s 17) (= (- (h_msec 28) (h_msec 17)) p_p3) $x1150) (and (t_T2s 16) (= (- (h_msec 28) (h_msec 16)) p_p3) $x1150) (and (t_T2s 15) (= (- (h_msec 28) (h_msec 15)) p_p3) $x1150) (and (t_T2s 14) (= (- (h_msec 28) (h_msec 14)) p_p3) $x1150) (and (t_T2s 13) (= (- (h_msec 28) (h_msec 13)) p_p3) $x1150) (and (t_T2s 12) (= (- (h_msec 28) (h_msec 12)) p_p3) $x1150) (and (t_T2s 11) (= (- (h_msec 28) (h_msec 11)) p_p3) $x1150) (and (t_T2s 10) (= (- (h_msec 28) (h_msec 10)) p_p3) $x1150) (and (t_T2s 9) (= (- (h_msec 28) (h_msec 9)) p_p3) $x1150) (and (t_T2s 8) (= (- (h_msec 28) (h_msec 8)) p_p3) $x1150) (and (t_T2s 7) (= (- (h_msec 28) (h_msec 7)) p_p3) $x1150) (and (t_T2s 6) (= (- (h_msec 28) (h_msec 6)) p_p3) $x1150) (and (t_T2s 5) (= (- (h_msec 28) (h_msec 5)) p_p3) $x1150) (and (t_T2s 4) (= (- (h_msec 28) (h_msec 4)) p_p3) $x1150) (and (t_T2s 3) (= (- (h_msec 28) (h_msec 3)) p_p3) $x1150) (and (t_T2s 2) (= (- (h_msec 28) (h_msec 2)) p_p3) $x1150) (and $x384 (= (- (h_msec 28) (h_msec 1)) p_p3) $x1150))))
 (= $x6612 (t_T2f 28))))))
(assert
 (let (($x1156 (t_msec 29)))
 (let (($x384 (t_T2s 1)))
 (let (($x6666 (or (and (t_T2s 26) (= (- (h_msec 29) (h_msec 26)) p_p3) $x1156) (and (t_T2s 25) (= (- (h_msec 29) (h_msec 25)) p_p3) $x1156) (and (t_T2s 24) (= (- (h_msec 29) (h_msec 24)) p_p3) $x1156) (and (t_T2s 23) (= (- (h_msec 29) (h_msec 23)) p_p3) $x1156) (and (t_T2s 22) (= (- (h_msec 29) (h_msec 22)) p_p3) $x1156) (and (t_T2s 21) (= (- (h_msec 29) (h_msec 21)) p_p3) $x1156) (and (t_T2s 20) (= (- (h_msec 29) (h_msec 20)) p_p3) $x1156) (and (t_T2s 19) (= (- (h_msec 29) (h_msec 19)) p_p3) $x1156) (and (t_T2s 18) (= (- (h_msec 29) (h_msec 18)) p_p3) $x1156) (and (t_T2s 17) (= (- (h_msec 29) (h_msec 17)) p_p3) $x1156) (and (t_T2s 16) (= (- (h_msec 29) (h_msec 16)) p_p3) $x1156) (and (t_T2s 15) (= (- (h_msec 29) (h_msec 15)) p_p3) $x1156) (and (t_T2s 14) (= (- (h_msec 29) (h_msec 14)) p_p3) $x1156) (and (t_T2s 13) (= (- (h_msec 29) (h_msec 13)) p_p3) $x1156) (and (t_T2s 12) (= (- (h_msec 29) (h_msec 12)) p_p3) $x1156) (and (t_T2s 11) (= (- (h_msec 29) (h_msec 11)) p_p3) $x1156) (and (t_T2s 10) (= (- (h_msec 29) (h_msec 10)) p_p3) $x1156) (and (t_T2s 9) (= (- (h_msec 29) (h_msec 9)) p_p3) $x1156) (and (t_T2s 8) (= (- (h_msec 29) (h_msec 8)) p_p3) $x1156) (and (t_T2s 7) (= (- (h_msec 29) (h_msec 7)) p_p3) $x1156) (and (t_T2s 6) (= (- (h_msec 29) (h_msec 6)) p_p3) $x1156) (and (t_T2s 5) (= (- (h_msec 29) (h_msec 5)) p_p3) $x1156) (and (t_T2s 4) (= (- (h_msec 29) (h_msec 4)) p_p3) $x1156) (and (t_T2s 3) (= (- (h_msec 29) (h_msec 3)) p_p3) $x1156) (and (t_T2s 2) (= (- (h_msec 29) (h_msec 2)) p_p3) $x1156) (and $x384 (= (- (h_msec 29) (h_msec 1)) p_p3) $x1156))))
 (= $x6666 (t_T2f 29))))))
(assert
 (let (($x1162 (t_msec 30)))
 (let (($x384 (t_T2s 1)))
 (let (($x6722 (or (and (t_T2s 27) (= (- (h_msec 30) (h_msec 27)) p_p3) $x1162) (and (t_T2s 26) (= (- (h_msec 30) (h_msec 26)) p_p3) $x1162) (and (t_T2s 25) (= (- (h_msec 30) (h_msec 25)) p_p3) $x1162) (and (t_T2s 24) (= (- (h_msec 30) (h_msec 24)) p_p3) $x1162) (and (t_T2s 23) (= (- (h_msec 30) (h_msec 23)) p_p3) $x1162) (and (t_T2s 22) (= (- (h_msec 30) (h_msec 22)) p_p3) $x1162) (and (t_T2s 21) (= (- (h_msec 30) (h_msec 21)) p_p3) $x1162) (and (t_T2s 20) (= (- (h_msec 30) (h_msec 20)) p_p3) $x1162) (and (t_T2s 19) (= (- (h_msec 30) (h_msec 19)) p_p3) $x1162) (and (t_T2s 18) (= (- (h_msec 30) (h_msec 18)) p_p3) $x1162) (and (t_T2s 17) (= (- (h_msec 30) (h_msec 17)) p_p3) $x1162) (and (t_T2s 16) (= (- (h_msec 30) (h_msec 16)) p_p3) $x1162) (and (t_T2s 15) (= (- (h_msec 30) (h_msec 15)) p_p3) $x1162) (and (t_T2s 14) (= (- (h_msec 30) (h_msec 14)) p_p3) $x1162) (and (t_T2s 13) (= (- (h_msec 30) (h_msec 13)) p_p3) $x1162) (and (t_T2s 12) (= (- (h_msec 30) (h_msec 12)) p_p3) $x1162) (and (t_T2s 11) (= (- (h_msec 30) (h_msec 11)) p_p3) $x1162) (and (t_T2s 10) (= (- (h_msec 30) (h_msec 10)) p_p3) $x1162) (and (t_T2s 9) (= (- (h_msec 30) (h_msec 9)) p_p3) $x1162) (and (t_T2s 8) (= (- (h_msec 30) (h_msec 8)) p_p3) $x1162) (and (t_T2s 7) (= (- (h_msec 30) (h_msec 7)) p_p3) $x1162) (and (t_T2s 6) (= (- (h_msec 30) (h_msec 6)) p_p3) $x1162) (and (t_T2s 5) (= (- (h_msec 30) (h_msec 5)) p_p3) $x1162) (and (t_T2s 4) (= (- (h_msec 30) (h_msec 4)) p_p3) $x1162) (and (t_T2s 3) (= (- (h_msec 30) (h_msec 3)) p_p3) $x1162) (and (t_T2s 2) (= (- (h_msec 30) (h_msec 2)) p_p3) $x1162) (and $x384 (= (- (h_msec 30) (h_msec 1)) p_p3) $x1162))))
 (= $x6722 (t_T2f 30))))))
(assert
 (let (($x1168 (t_msec 31)))
 (let (($x384 (t_T2s 1)))
 (let (($x6780 (or (and (t_T2s 28) (= (- (h_msec 31) (h_msec 28)) p_p3) $x1168) (and (t_T2s 27) (= (- (h_msec 31) (h_msec 27)) p_p3) $x1168) (and (t_T2s 26) (= (- (h_msec 31) (h_msec 26)) p_p3) $x1168) (and (t_T2s 25) (= (- (h_msec 31) (h_msec 25)) p_p3) $x1168) (and (t_T2s 24) (= (- (h_msec 31) (h_msec 24)) p_p3) $x1168) (and (t_T2s 23) (= (- (h_msec 31) (h_msec 23)) p_p3) $x1168) (and (t_T2s 22) (= (- (h_msec 31) (h_msec 22)) p_p3) $x1168) (and (t_T2s 21) (= (- (h_msec 31) (h_msec 21)) p_p3) $x1168) (and (t_T2s 20) (= (- (h_msec 31) (h_msec 20)) p_p3) $x1168) (and (t_T2s 19) (= (- (h_msec 31) (h_msec 19)) p_p3) $x1168) (and (t_T2s 18) (= (- (h_msec 31) (h_msec 18)) p_p3) $x1168) (and (t_T2s 17) (= (- (h_msec 31) (h_msec 17)) p_p3) $x1168) (and (t_T2s 16) (= (- (h_msec 31) (h_msec 16)) p_p3) $x1168) (and (t_T2s 15) (= (- (h_msec 31) (h_msec 15)) p_p3) $x1168) (and (t_T2s 14) (= (- (h_msec 31) (h_msec 14)) p_p3) $x1168) (and (t_T2s 13) (= (- (h_msec 31) (h_msec 13)) p_p3) $x1168) (and (t_T2s 12) (= (- (h_msec 31) (h_msec 12)) p_p3) $x1168) (and (t_T2s 11) (= (- (h_msec 31) (h_msec 11)) p_p3) $x1168) (and (t_T2s 10) (= (- (h_msec 31) (h_msec 10)) p_p3) $x1168) (and (t_T2s 9) (= (- (h_msec 31) (h_msec 9)) p_p3) $x1168) (and (t_T2s 8) (= (- (h_msec 31) (h_msec 8)) p_p3) $x1168) (and (t_T2s 7) (= (- (h_msec 31) (h_msec 7)) p_p3) $x1168) (and (t_T2s 6) (= (- (h_msec 31) (h_msec 6)) p_p3) $x1168) (and (t_T2s 5) (= (- (h_msec 31) (h_msec 5)) p_p3) $x1168) (and (t_T2s 4) (= (- (h_msec 31) (h_msec 4)) p_p3) $x1168) (and (t_T2s 3) (= (- (h_msec 31) (h_msec 3)) p_p3) $x1168) (and (t_T2s 2) (= (- (h_msec 31) (h_msec 2)) p_p3) $x1168) (and $x384 (= (- (h_msec 31) (h_msec 1)) p_p3) $x1168))))
 (= $x6780 (t_T2f 31))))))
(assert
 (let (($x1174 (t_msec 32)))
 (let (($x384 (t_T2s 1)))
 (let (($x6840 (or (and (t_T2s 29) (= (- (h_msec 32) (h_msec 29)) p_p3) $x1174) (and (t_T2s 28) (= (- (h_msec 32) (h_msec 28)) p_p3) $x1174) (and (t_T2s 27) (= (- (h_msec 32) (h_msec 27)) p_p3) $x1174) (and (t_T2s 26) (= (- (h_msec 32) (h_msec 26)) p_p3) $x1174) (and (t_T2s 25) (= (- (h_msec 32) (h_msec 25)) p_p3) $x1174) (and (t_T2s 24) (= (- (h_msec 32) (h_msec 24)) p_p3) $x1174) (and (t_T2s 23) (= (- (h_msec 32) (h_msec 23)) p_p3) $x1174) (and (t_T2s 22) (= (- (h_msec 32) (h_msec 22)) p_p3) $x1174) (and (t_T2s 21) (= (- (h_msec 32) (h_msec 21)) p_p3) $x1174) (and (t_T2s 20) (= (- (h_msec 32) (h_msec 20)) p_p3) $x1174) (and (t_T2s 19) (= (- (h_msec 32) (h_msec 19)) p_p3) $x1174) (and (t_T2s 18) (= (- (h_msec 32) (h_msec 18)) p_p3) $x1174) (and (t_T2s 17) (= (- (h_msec 32) (h_msec 17)) p_p3) $x1174) (and (t_T2s 16) (= (- (h_msec 32) (h_msec 16)) p_p3) $x1174) (and (t_T2s 15) (= (- (h_msec 32) (h_msec 15)) p_p3) $x1174) (and (t_T2s 14) (= (- (h_msec 32) (h_msec 14)) p_p3) $x1174) (and (t_T2s 13) (= (- (h_msec 32) (h_msec 13)) p_p3) $x1174) (and (t_T2s 12) (= (- (h_msec 32) (h_msec 12)) p_p3) $x1174) (and (t_T2s 11) (= (- (h_msec 32) (h_msec 11)) p_p3) $x1174) (and (t_T2s 10) (= (- (h_msec 32) (h_msec 10)) p_p3) $x1174) (and (t_T2s 9) (= (- (h_msec 32) (h_msec 9)) p_p3) $x1174) (and (t_T2s 8) (= (- (h_msec 32) (h_msec 8)) p_p3) $x1174) (and (t_T2s 7) (= (- (h_msec 32) (h_msec 7)) p_p3) $x1174) (and (t_T2s 6) (= (- (h_msec 32) (h_msec 6)) p_p3) $x1174) (and (t_T2s 5) (= (- (h_msec 32) (h_msec 5)) p_p3) $x1174) (and (t_T2s 4) (= (- (h_msec 32) (h_msec 4)) p_p3) $x1174) (and (t_T2s 3) (= (- (h_msec 32) (h_msec 3)) p_p3) $x1174) (and (t_T2s 2) (= (- (h_msec 32) (h_msec 2)) p_p3) $x1174) (and $x384 (= (- (h_msec 32) (h_msec 1)) p_p3) $x1174))))
 (= $x6840 (t_T2f 32))))))
(assert
 (let (($x1180 (t_msec 33)))
 (let (($x384 (t_T2s 1)))
 (let (($x6902 (or (and (t_T2s 30) (= (- (h_msec 33) (h_msec 30)) p_p3) $x1180) (and (t_T2s 29) (= (- (h_msec 33) (h_msec 29)) p_p3) $x1180) (and (t_T2s 28) (= (- (h_msec 33) (h_msec 28)) p_p3) $x1180) (and (t_T2s 27) (= (- (h_msec 33) (h_msec 27)) p_p3) $x1180) (and (t_T2s 26) (= (- (h_msec 33) (h_msec 26)) p_p3) $x1180) (and (t_T2s 25) (= (- (h_msec 33) (h_msec 25)) p_p3) $x1180) (and (t_T2s 24) (= (- (h_msec 33) (h_msec 24)) p_p3) $x1180) (and (t_T2s 23) (= (- (h_msec 33) (h_msec 23)) p_p3) $x1180) (and (t_T2s 22) (= (- (h_msec 33) (h_msec 22)) p_p3) $x1180) (and (t_T2s 21) (= (- (h_msec 33) (h_msec 21)) p_p3) $x1180) (and (t_T2s 20) (= (- (h_msec 33) (h_msec 20)) p_p3) $x1180) (and (t_T2s 19) (= (- (h_msec 33) (h_msec 19)) p_p3) $x1180) (and (t_T2s 18) (= (- (h_msec 33) (h_msec 18)) p_p3) $x1180) (and (t_T2s 17) (= (- (h_msec 33) (h_msec 17)) p_p3) $x1180) (and (t_T2s 16) (= (- (h_msec 33) (h_msec 16)) p_p3) $x1180) (and (t_T2s 15) (= (- (h_msec 33) (h_msec 15)) p_p3) $x1180) (and (t_T2s 14) (= (- (h_msec 33) (h_msec 14)) p_p3) $x1180) (and (t_T2s 13) (= (- (h_msec 33) (h_msec 13)) p_p3) $x1180) (and (t_T2s 12) (= (- (h_msec 33) (h_msec 12)) p_p3) $x1180) (and (t_T2s 11) (= (- (h_msec 33) (h_msec 11)) p_p3) $x1180) (and (t_T2s 10) (= (- (h_msec 33) (h_msec 10)) p_p3) $x1180) (and (t_T2s 9) (= (- (h_msec 33) (h_msec 9)) p_p3) $x1180) (and (t_T2s 8) (= (- (h_msec 33) (h_msec 8)) p_p3) $x1180) (and (t_T2s 7) (= (- (h_msec 33) (h_msec 7)) p_p3) $x1180) (and (t_T2s 6) (= (- (h_msec 33) (h_msec 6)) p_p3) $x1180) (and (t_T2s 5) (= (- (h_msec 33) (h_msec 5)) p_p3) $x1180) (and (t_T2s 4) (= (- (h_msec 33) (h_msec 4)) p_p3) $x1180) (and (t_T2s 3) (= (- (h_msec 33) (h_msec 3)) p_p3) $x1180) (and (t_T2s 2) (= (- (h_msec 33) (h_msec 2)) p_p3) $x1180) (and $x384 (= (- (h_msec 33) (h_msec 1)) p_p3) $x1180))))
 (= $x6902 (t_T2f 33))))))
(assert
 (let (($x1186 (t_msec 34)))
 (let (($x384 (t_T2s 1)))
 (let (($x6966 (or (and (t_T2s 31) (= (- (h_msec 34) (h_msec 31)) p_p3) $x1186) (and (t_T2s 30) (= (- (h_msec 34) (h_msec 30)) p_p3) $x1186) (and (t_T2s 29) (= (- (h_msec 34) (h_msec 29)) p_p3) $x1186) (and (t_T2s 28) (= (- (h_msec 34) (h_msec 28)) p_p3) $x1186) (and (t_T2s 27) (= (- (h_msec 34) (h_msec 27)) p_p3) $x1186) (and (t_T2s 26) (= (- (h_msec 34) (h_msec 26)) p_p3) $x1186) (and (t_T2s 25) (= (- (h_msec 34) (h_msec 25)) p_p3) $x1186) (and (t_T2s 24) (= (- (h_msec 34) (h_msec 24)) p_p3) $x1186) (and (t_T2s 23) (= (- (h_msec 34) (h_msec 23)) p_p3) $x1186) (and (t_T2s 22) (= (- (h_msec 34) (h_msec 22)) p_p3) $x1186) (and (t_T2s 21) (= (- (h_msec 34) (h_msec 21)) p_p3) $x1186) (and (t_T2s 20) (= (- (h_msec 34) (h_msec 20)) p_p3) $x1186) (and (t_T2s 19) (= (- (h_msec 34) (h_msec 19)) p_p3) $x1186) (and (t_T2s 18) (= (- (h_msec 34) (h_msec 18)) p_p3) $x1186) (and (t_T2s 17) (= (- (h_msec 34) (h_msec 17)) p_p3) $x1186) (and (t_T2s 16) (= (- (h_msec 34) (h_msec 16)) p_p3) $x1186) (and (t_T2s 15) (= (- (h_msec 34) (h_msec 15)) p_p3) $x1186) (and (t_T2s 14) (= (- (h_msec 34) (h_msec 14)) p_p3) $x1186) (and (t_T2s 13) (= (- (h_msec 34) (h_msec 13)) p_p3) $x1186) (and (t_T2s 12) (= (- (h_msec 34) (h_msec 12)) p_p3) $x1186) (and (t_T2s 11) (= (- (h_msec 34) (h_msec 11)) p_p3) $x1186) (and (t_T2s 10) (= (- (h_msec 34) (h_msec 10)) p_p3) $x1186) (and (t_T2s 9) (= (- (h_msec 34) (h_msec 9)) p_p3) $x1186) (and (t_T2s 8) (= (- (h_msec 34) (h_msec 8)) p_p3) $x1186) (and (t_T2s 7) (= (- (h_msec 34) (h_msec 7)) p_p3) $x1186) (and (t_T2s 6) (= (- (h_msec 34) (h_msec 6)) p_p3) $x1186) (and (t_T2s 5) (= (- (h_msec 34) (h_msec 5)) p_p3) $x1186) (and (t_T2s 4) (= (- (h_msec 34) (h_msec 4)) p_p3) $x1186) (and (t_T2s 3) (= (- (h_msec 34) (h_msec 3)) p_p3) $x1186) (and (t_T2s 2) (= (- (h_msec 34) (h_msec 2)) p_p3) $x1186) (and $x384 (= (- (h_msec 34) (h_msec 1)) p_p3) $x1186))))
 (= $x6966 (t_T2f 34))))))
(assert
 (let (($x1192 (t_msec 35)))
 (let (($x384 (t_T2s 1)))
 (let (($x7032 (or (and (t_T2s 32) (= (- (h_msec 35) (h_msec 32)) p_p3) $x1192) (and (t_T2s 31) (= (- (h_msec 35) (h_msec 31)) p_p3) $x1192) (and (t_T2s 30) (= (- (h_msec 35) (h_msec 30)) p_p3) $x1192) (and (t_T2s 29) (= (- (h_msec 35) (h_msec 29)) p_p3) $x1192) (and (t_T2s 28) (= (- (h_msec 35) (h_msec 28)) p_p3) $x1192) (and (t_T2s 27) (= (- (h_msec 35) (h_msec 27)) p_p3) $x1192) (and (t_T2s 26) (= (- (h_msec 35) (h_msec 26)) p_p3) $x1192) (and (t_T2s 25) (= (- (h_msec 35) (h_msec 25)) p_p3) $x1192) (and (t_T2s 24) (= (- (h_msec 35) (h_msec 24)) p_p3) $x1192) (and (t_T2s 23) (= (- (h_msec 35) (h_msec 23)) p_p3) $x1192) (and (t_T2s 22) (= (- (h_msec 35) (h_msec 22)) p_p3) $x1192) (and (t_T2s 21) (= (- (h_msec 35) (h_msec 21)) p_p3) $x1192) (and (t_T2s 20) (= (- (h_msec 35) (h_msec 20)) p_p3) $x1192) (and (t_T2s 19) (= (- (h_msec 35) (h_msec 19)) p_p3) $x1192) (and (t_T2s 18) (= (- (h_msec 35) (h_msec 18)) p_p3) $x1192) (and (t_T2s 17) (= (- (h_msec 35) (h_msec 17)) p_p3) $x1192) (and (t_T2s 16) (= (- (h_msec 35) (h_msec 16)) p_p3) $x1192) (and (t_T2s 15) (= (- (h_msec 35) (h_msec 15)) p_p3) $x1192) (and (t_T2s 14) (= (- (h_msec 35) (h_msec 14)) p_p3) $x1192) (and (t_T2s 13) (= (- (h_msec 35) (h_msec 13)) p_p3) $x1192) (and (t_T2s 12) (= (- (h_msec 35) (h_msec 12)) p_p3) $x1192) (and (t_T2s 11) (= (- (h_msec 35) (h_msec 11)) p_p3) $x1192) (and (t_T2s 10) (= (- (h_msec 35) (h_msec 10)) p_p3) $x1192) (and (t_T2s 9) (= (- (h_msec 35) (h_msec 9)) p_p3) $x1192) (and (t_T2s 8) (= (- (h_msec 35) (h_msec 8)) p_p3) $x1192) (and (t_T2s 7) (= (- (h_msec 35) (h_msec 7)) p_p3) $x1192) (and (t_T2s 6) (= (- (h_msec 35) (h_msec 6)) p_p3) $x1192) (and (t_T2s 5) (= (- (h_msec 35) (h_msec 5)) p_p3) $x1192) (and (t_T2s 4) (= (- (h_msec 35) (h_msec 4)) p_p3) $x1192) (and (t_T2s 3) (= (- (h_msec 35) (h_msec 3)) p_p3) $x1192) (and (t_T2s 2) (= (- (h_msec 35) (h_msec 2)) p_p3) $x1192) (and $x384 (= (- (h_msec 35) (h_msec 1)) p_p3) $x1192))))
 (= $x7032 (t_T2f 35))))))
(assert
 (let (($x1198 (t_msec 36)))
 (let (($x384 (t_T2s 1)))
 (let (($x7100 (or (and (t_T2s 33) (= (- (h_msec 36) (h_msec 33)) p_p3) $x1198) (and (t_T2s 32) (= (- (h_msec 36) (h_msec 32)) p_p3) $x1198) (and (t_T2s 31) (= (- (h_msec 36) (h_msec 31)) p_p3) $x1198) (and (t_T2s 30) (= (- (h_msec 36) (h_msec 30)) p_p3) $x1198) (and (t_T2s 29) (= (- (h_msec 36) (h_msec 29)) p_p3) $x1198) (and (t_T2s 28) (= (- (h_msec 36) (h_msec 28)) p_p3) $x1198) (and (t_T2s 27) (= (- (h_msec 36) (h_msec 27)) p_p3) $x1198) (and (t_T2s 26) (= (- (h_msec 36) (h_msec 26)) p_p3) $x1198) (and (t_T2s 25) (= (- (h_msec 36) (h_msec 25)) p_p3) $x1198) (and (t_T2s 24) (= (- (h_msec 36) (h_msec 24)) p_p3) $x1198) (and (t_T2s 23) (= (- (h_msec 36) (h_msec 23)) p_p3) $x1198) (and (t_T2s 22) (= (- (h_msec 36) (h_msec 22)) p_p3) $x1198) (and (t_T2s 21) (= (- (h_msec 36) (h_msec 21)) p_p3) $x1198) (and (t_T2s 20) (= (- (h_msec 36) (h_msec 20)) p_p3) $x1198) (and (t_T2s 19) (= (- (h_msec 36) (h_msec 19)) p_p3) $x1198) (and (t_T2s 18) (= (- (h_msec 36) (h_msec 18)) p_p3) $x1198) (and (t_T2s 17) (= (- (h_msec 36) (h_msec 17)) p_p3) $x1198) (and (t_T2s 16) (= (- (h_msec 36) (h_msec 16)) p_p3) $x1198) (and (t_T2s 15) (= (- (h_msec 36) (h_msec 15)) p_p3) $x1198) (and (t_T2s 14) (= (- (h_msec 36) (h_msec 14)) p_p3) $x1198) (and (t_T2s 13) (= (- (h_msec 36) (h_msec 13)) p_p3) $x1198) (and (t_T2s 12) (= (- (h_msec 36) (h_msec 12)) p_p3) $x1198) (and (t_T2s 11) (= (- (h_msec 36) (h_msec 11)) p_p3) $x1198) (and (t_T2s 10) (= (- (h_msec 36) (h_msec 10)) p_p3) $x1198) (and (t_T2s 9) (= (- (h_msec 36) (h_msec 9)) p_p3) $x1198) (and (t_T2s 8) (= (- (h_msec 36) (h_msec 8)) p_p3) $x1198) (and (t_T2s 7) (= (- (h_msec 36) (h_msec 7)) p_p3) $x1198) (and (t_T2s 6) (= (- (h_msec 36) (h_msec 6)) p_p3) $x1198) (and (t_T2s 5) (= (- (h_msec 36) (h_msec 5)) p_p3) $x1198) (and (t_T2s 4) (= (- (h_msec 36) (h_msec 4)) p_p3) $x1198) (and (t_T2s 3) (= (- (h_msec 36) (h_msec 3)) p_p3) $x1198) (and (t_T2s 2) (= (- (h_msec 36) (h_msec 2)) p_p3) $x1198) (and $x384 (= (- (h_msec 36) (h_msec 1)) p_p3) $x1198))))
 (= $x7100 (t_T2f 36))))))
(assert
 (let (($x1204 (t_msec 37)))
 (let (($x384 (t_T2s 1)))
 (let (($x7170 (or (and (t_T2s 34) (= (- (h_msec 37) (h_msec 34)) p_p3) $x1204) (and (t_T2s 33) (= (- (h_msec 37) (h_msec 33)) p_p3) $x1204) (and (t_T2s 32) (= (- (h_msec 37) (h_msec 32)) p_p3) $x1204) (and (t_T2s 31) (= (- (h_msec 37) (h_msec 31)) p_p3) $x1204) (and (t_T2s 30) (= (- (h_msec 37) (h_msec 30)) p_p3) $x1204) (and (t_T2s 29) (= (- (h_msec 37) (h_msec 29)) p_p3) $x1204) (and (t_T2s 28) (= (- (h_msec 37) (h_msec 28)) p_p3) $x1204) (and (t_T2s 27) (= (- (h_msec 37) (h_msec 27)) p_p3) $x1204) (and (t_T2s 26) (= (- (h_msec 37) (h_msec 26)) p_p3) $x1204) (and (t_T2s 25) (= (- (h_msec 37) (h_msec 25)) p_p3) $x1204) (and (t_T2s 24) (= (- (h_msec 37) (h_msec 24)) p_p3) $x1204) (and (t_T2s 23) (= (- (h_msec 37) (h_msec 23)) p_p3) $x1204) (and (t_T2s 22) (= (- (h_msec 37) (h_msec 22)) p_p3) $x1204) (and (t_T2s 21) (= (- (h_msec 37) (h_msec 21)) p_p3) $x1204) (and (t_T2s 20) (= (- (h_msec 37) (h_msec 20)) p_p3) $x1204) (and (t_T2s 19) (= (- (h_msec 37) (h_msec 19)) p_p3) $x1204) (and (t_T2s 18) (= (- (h_msec 37) (h_msec 18)) p_p3) $x1204) (and (t_T2s 17) (= (- (h_msec 37) (h_msec 17)) p_p3) $x1204) (and (t_T2s 16) (= (- (h_msec 37) (h_msec 16)) p_p3) $x1204) (and (t_T2s 15) (= (- (h_msec 37) (h_msec 15)) p_p3) $x1204) (and (t_T2s 14) (= (- (h_msec 37) (h_msec 14)) p_p3) $x1204) (and (t_T2s 13) (= (- (h_msec 37) (h_msec 13)) p_p3) $x1204) (and (t_T2s 12) (= (- (h_msec 37) (h_msec 12)) p_p3) $x1204) (and (t_T2s 11) (= (- (h_msec 37) (h_msec 11)) p_p3) $x1204) (and (t_T2s 10) (= (- (h_msec 37) (h_msec 10)) p_p3) $x1204) (and (t_T2s 9) (= (- (h_msec 37) (h_msec 9)) p_p3) $x1204) (and (t_T2s 8) (= (- (h_msec 37) (h_msec 8)) p_p3) $x1204) (and (t_T2s 7) (= (- (h_msec 37) (h_msec 7)) p_p3) $x1204) (and (t_T2s 6) (= (- (h_msec 37) (h_msec 6)) p_p3) $x1204) (and (t_T2s 5) (= (- (h_msec 37) (h_msec 5)) p_p3) $x1204) (and (t_T2s 4) (= (- (h_msec 37) (h_msec 4)) p_p3) $x1204) (and (t_T2s 3) (= (- (h_msec 37) (h_msec 3)) p_p3) $x1204) (and (t_T2s 2) (= (- (h_msec 37) (h_msec 2)) p_p3) $x1204) (and $x384 (= (- (h_msec 37) (h_msec 1)) p_p3) $x1204))))
 (= $x7170 (t_T2f 37))))))
(assert
 (let (($x1210 (t_msec 38)))
 (let (($x384 (t_T2s 1)))
 (let (($x7242 (or (and (t_T2s 35) (= (- (h_msec 38) (h_msec 35)) p_p3) $x1210) (and (t_T2s 34) (= (- (h_msec 38) (h_msec 34)) p_p3) $x1210) (and (t_T2s 33) (= (- (h_msec 38) (h_msec 33)) p_p3) $x1210) (and (t_T2s 32) (= (- (h_msec 38) (h_msec 32)) p_p3) $x1210) (and (t_T2s 31) (= (- (h_msec 38) (h_msec 31)) p_p3) $x1210) (and (t_T2s 30) (= (- (h_msec 38) (h_msec 30)) p_p3) $x1210) (and (t_T2s 29) (= (- (h_msec 38) (h_msec 29)) p_p3) $x1210) (and (t_T2s 28) (= (- (h_msec 38) (h_msec 28)) p_p3) $x1210) (and (t_T2s 27) (= (- (h_msec 38) (h_msec 27)) p_p3) $x1210) (and (t_T2s 26) (= (- (h_msec 38) (h_msec 26)) p_p3) $x1210) (and (t_T2s 25) (= (- (h_msec 38) (h_msec 25)) p_p3) $x1210) (and (t_T2s 24) (= (- (h_msec 38) (h_msec 24)) p_p3) $x1210) (and (t_T2s 23) (= (- (h_msec 38) (h_msec 23)) p_p3) $x1210) (and (t_T2s 22) (= (- (h_msec 38) (h_msec 22)) p_p3) $x1210) (and (t_T2s 21) (= (- (h_msec 38) (h_msec 21)) p_p3) $x1210) (and (t_T2s 20) (= (- (h_msec 38) (h_msec 20)) p_p3) $x1210) (and (t_T2s 19) (= (- (h_msec 38) (h_msec 19)) p_p3) $x1210) (and (t_T2s 18) (= (- (h_msec 38) (h_msec 18)) p_p3) $x1210) (and (t_T2s 17) (= (- (h_msec 38) (h_msec 17)) p_p3) $x1210) (and (t_T2s 16) (= (- (h_msec 38) (h_msec 16)) p_p3) $x1210) (and (t_T2s 15) (= (- (h_msec 38) (h_msec 15)) p_p3) $x1210) (and (t_T2s 14) (= (- (h_msec 38) (h_msec 14)) p_p3) $x1210) (and (t_T2s 13) (= (- (h_msec 38) (h_msec 13)) p_p3) $x1210) (and (t_T2s 12) (= (- (h_msec 38) (h_msec 12)) p_p3) $x1210) (and (t_T2s 11) (= (- (h_msec 38) (h_msec 11)) p_p3) $x1210) (and (t_T2s 10) (= (- (h_msec 38) (h_msec 10)) p_p3) $x1210) (and (t_T2s 9) (= (- (h_msec 38) (h_msec 9)) p_p3) $x1210) (and (t_T2s 8) (= (- (h_msec 38) (h_msec 8)) p_p3) $x1210) (and (t_T2s 7) (= (- (h_msec 38) (h_msec 7)) p_p3) $x1210) (and (t_T2s 6) (= (- (h_msec 38) (h_msec 6)) p_p3) $x1210) (and (t_T2s 5) (= (- (h_msec 38) (h_msec 5)) p_p3) $x1210) (and (t_T2s 4) (= (- (h_msec 38) (h_msec 4)) p_p3) $x1210) (and (t_T2s 3) (= (- (h_msec 38) (h_msec 3)) p_p3) $x1210) (and (t_T2s 2) (= (- (h_msec 38) (h_msec 2)) p_p3) $x1210) (and $x384 (= (- (h_msec 38) (h_msec 1)) p_p3) $x1210))))
 (= $x7242 (t_T2f 38))))))
(assert
 (let (($x1216 (t_msec 39)))
 (let (($x384 (t_T2s 1)))
 (let (($x7316 (or (and (t_T2s 36) (= (- (h_msec 39) (h_msec 36)) p_p3) $x1216) (and (t_T2s 35) (= (- (h_msec 39) (h_msec 35)) p_p3) $x1216) (and (t_T2s 34) (= (- (h_msec 39) (h_msec 34)) p_p3) $x1216) (and (t_T2s 33) (= (- (h_msec 39) (h_msec 33)) p_p3) $x1216) (and (t_T2s 32) (= (- (h_msec 39) (h_msec 32)) p_p3) $x1216) (and (t_T2s 31) (= (- (h_msec 39) (h_msec 31)) p_p3) $x1216) (and (t_T2s 30) (= (- (h_msec 39) (h_msec 30)) p_p3) $x1216) (and (t_T2s 29) (= (- (h_msec 39) (h_msec 29)) p_p3) $x1216) (and (t_T2s 28) (= (- (h_msec 39) (h_msec 28)) p_p3) $x1216) (and (t_T2s 27) (= (- (h_msec 39) (h_msec 27)) p_p3) $x1216) (and (t_T2s 26) (= (- (h_msec 39) (h_msec 26)) p_p3) $x1216) (and (t_T2s 25) (= (- (h_msec 39) (h_msec 25)) p_p3) $x1216) (and (t_T2s 24) (= (- (h_msec 39) (h_msec 24)) p_p3) $x1216) (and (t_T2s 23) (= (- (h_msec 39) (h_msec 23)) p_p3) $x1216) (and (t_T2s 22) (= (- (h_msec 39) (h_msec 22)) p_p3) $x1216) (and (t_T2s 21) (= (- (h_msec 39) (h_msec 21)) p_p3) $x1216) (and (t_T2s 20) (= (- (h_msec 39) (h_msec 20)) p_p3) $x1216) (and (t_T2s 19) (= (- (h_msec 39) (h_msec 19)) p_p3) $x1216) (and (t_T2s 18) (= (- (h_msec 39) (h_msec 18)) p_p3) $x1216) (and (t_T2s 17) (= (- (h_msec 39) (h_msec 17)) p_p3) $x1216) (and (t_T2s 16) (= (- (h_msec 39) (h_msec 16)) p_p3) $x1216) (and (t_T2s 15) (= (- (h_msec 39) (h_msec 15)) p_p3) $x1216) (and (t_T2s 14) (= (- (h_msec 39) (h_msec 14)) p_p3) $x1216) (and (t_T2s 13) (= (- (h_msec 39) (h_msec 13)) p_p3) $x1216) (and (t_T2s 12) (= (- (h_msec 39) (h_msec 12)) p_p3) $x1216) (and (t_T2s 11) (= (- (h_msec 39) (h_msec 11)) p_p3) $x1216) (and (t_T2s 10) (= (- (h_msec 39) (h_msec 10)) p_p3) $x1216) (and (t_T2s 9) (= (- (h_msec 39) (h_msec 9)) p_p3) $x1216) (and (t_T2s 8) (= (- (h_msec 39) (h_msec 8)) p_p3) $x1216) (and (t_T2s 7) (= (- (h_msec 39) (h_msec 7)) p_p3) $x1216) (and (t_T2s 6) (= (- (h_msec 39) (h_msec 6)) p_p3) $x1216) (and (t_T2s 5) (= (- (h_msec 39) (h_msec 5)) p_p3) $x1216) (and (t_T2s 4) (= (- (h_msec 39) (h_msec 4)) p_p3) $x1216) (and (t_T2s 3) (= (- (h_msec 39) (h_msec 3)) p_p3) $x1216) (and (t_T2s 2) (= (- (h_msec 39) (h_msec 2)) p_p3) $x1216) (and $x384 (= (- (h_msec 39) (h_msec 1)) p_p3) $x1216))))
 (= $x7316 (t_T2f 39))))))
(assert
 (let (($x1222 (t_msec 40)))
 (let (($x384 (t_T2s 1)))
 (let (($x7392 (or (and (t_T2s 37) (= (- (h_msec 40) (h_msec 37)) p_p3) $x1222) (and (t_T2s 36) (= (- (h_msec 40) (h_msec 36)) p_p3) $x1222) (and (t_T2s 35) (= (- (h_msec 40) (h_msec 35)) p_p3) $x1222) (and (t_T2s 34) (= (- (h_msec 40) (h_msec 34)) p_p3) $x1222) (and (t_T2s 33) (= (- (h_msec 40) (h_msec 33)) p_p3) $x1222) (and (t_T2s 32) (= (- (h_msec 40) (h_msec 32)) p_p3) $x1222) (and (t_T2s 31) (= (- (h_msec 40) (h_msec 31)) p_p3) $x1222) (and (t_T2s 30) (= (- (h_msec 40) (h_msec 30)) p_p3) $x1222) (and (t_T2s 29) (= (- (h_msec 40) (h_msec 29)) p_p3) $x1222) (and (t_T2s 28) (= (- (h_msec 40) (h_msec 28)) p_p3) $x1222) (and (t_T2s 27) (= (- (h_msec 40) (h_msec 27)) p_p3) $x1222) (and (t_T2s 26) (= (- (h_msec 40) (h_msec 26)) p_p3) $x1222) (and (t_T2s 25) (= (- (h_msec 40) (h_msec 25)) p_p3) $x1222) (and (t_T2s 24) (= (- (h_msec 40) (h_msec 24)) p_p3) $x1222) (and (t_T2s 23) (= (- (h_msec 40) (h_msec 23)) p_p3) $x1222) (and (t_T2s 22) (= (- (h_msec 40) (h_msec 22)) p_p3) $x1222) (and (t_T2s 21) (= (- (h_msec 40) (h_msec 21)) p_p3) $x1222) (and (t_T2s 20) (= (- (h_msec 40) (h_msec 20)) p_p3) $x1222) (and (t_T2s 19) (= (- (h_msec 40) (h_msec 19)) p_p3) $x1222) (and (t_T2s 18) (= (- (h_msec 40) (h_msec 18)) p_p3) $x1222) (and (t_T2s 17) (= (- (h_msec 40) (h_msec 17)) p_p3) $x1222) (and (t_T2s 16) (= (- (h_msec 40) (h_msec 16)) p_p3) $x1222) (and (t_T2s 15) (= (- (h_msec 40) (h_msec 15)) p_p3) $x1222) (and (t_T2s 14) (= (- (h_msec 40) (h_msec 14)) p_p3) $x1222) (and (t_T2s 13) (= (- (h_msec 40) (h_msec 13)) p_p3) $x1222) (and (t_T2s 12) (= (- (h_msec 40) (h_msec 12)) p_p3) $x1222) (and (t_T2s 11) (= (- (h_msec 40) (h_msec 11)) p_p3) $x1222) (and (t_T2s 10) (= (- (h_msec 40) (h_msec 10)) p_p3) $x1222) (and (t_T2s 9) (= (- (h_msec 40) (h_msec 9)) p_p3) $x1222) (and (t_T2s 8) (= (- (h_msec 40) (h_msec 8)) p_p3) $x1222) (and (t_T2s 7) (= (- (h_msec 40) (h_msec 7)) p_p3) $x1222) (and (t_T2s 6) (= (- (h_msec 40) (h_msec 6)) p_p3) $x1222) (and (t_T2s 5) (= (- (h_msec 40) (h_msec 5)) p_p3) $x1222) (and (t_T2s 4) (= (- (h_msec 40) (h_msec 4)) p_p3) $x1222) (and (t_T2s 3) (= (- (h_msec 40) (h_msec 3)) p_p3) $x1222) (and (t_T2s 2) (= (- (h_msec 40) (h_msec 2)) p_p3) $x1222) (and $x384 (= (- (h_msec 40) (h_msec 1)) p_p3) $x1222))))
 (= $x7392 (t_T2f 40))))))
(assert
 (let (($x1228 (t_msec 41)))
 (let (($x384 (t_T2s 1)))
 (let (($x7470 (or (and (t_T2s 38) (= (- (h_msec 41) (h_msec 38)) p_p3) $x1228) (and (t_T2s 37) (= (- (h_msec 41) (h_msec 37)) p_p3) $x1228) (and (t_T2s 36) (= (- (h_msec 41) (h_msec 36)) p_p3) $x1228) (and (t_T2s 35) (= (- (h_msec 41) (h_msec 35)) p_p3) $x1228) (and (t_T2s 34) (= (- (h_msec 41) (h_msec 34)) p_p3) $x1228) (and (t_T2s 33) (= (- (h_msec 41) (h_msec 33)) p_p3) $x1228) (and (t_T2s 32) (= (- (h_msec 41) (h_msec 32)) p_p3) $x1228) (and (t_T2s 31) (= (- (h_msec 41) (h_msec 31)) p_p3) $x1228) (and (t_T2s 30) (= (- (h_msec 41) (h_msec 30)) p_p3) $x1228) (and (t_T2s 29) (= (- (h_msec 41) (h_msec 29)) p_p3) $x1228) (and (t_T2s 28) (= (- (h_msec 41) (h_msec 28)) p_p3) $x1228) (and (t_T2s 27) (= (- (h_msec 41) (h_msec 27)) p_p3) $x1228) (and (t_T2s 26) (= (- (h_msec 41) (h_msec 26)) p_p3) $x1228) (and (t_T2s 25) (= (- (h_msec 41) (h_msec 25)) p_p3) $x1228) (and (t_T2s 24) (= (- (h_msec 41) (h_msec 24)) p_p3) $x1228) (and (t_T2s 23) (= (- (h_msec 41) (h_msec 23)) p_p3) $x1228) (and (t_T2s 22) (= (- (h_msec 41) (h_msec 22)) p_p3) $x1228) (and (t_T2s 21) (= (- (h_msec 41) (h_msec 21)) p_p3) $x1228) (and (t_T2s 20) (= (- (h_msec 41) (h_msec 20)) p_p3) $x1228) (and (t_T2s 19) (= (- (h_msec 41) (h_msec 19)) p_p3) $x1228) (and (t_T2s 18) (= (- (h_msec 41) (h_msec 18)) p_p3) $x1228) (and (t_T2s 17) (= (- (h_msec 41) (h_msec 17)) p_p3) $x1228) (and (t_T2s 16) (= (- (h_msec 41) (h_msec 16)) p_p3) $x1228) (and (t_T2s 15) (= (- (h_msec 41) (h_msec 15)) p_p3) $x1228) (and (t_T2s 14) (= (- (h_msec 41) (h_msec 14)) p_p3) $x1228) (and (t_T2s 13) (= (- (h_msec 41) (h_msec 13)) p_p3) $x1228) (and (t_T2s 12) (= (- (h_msec 41) (h_msec 12)) p_p3) $x1228) (and (t_T2s 11) (= (- (h_msec 41) (h_msec 11)) p_p3) $x1228) (and (t_T2s 10) (= (- (h_msec 41) (h_msec 10)) p_p3) $x1228) (and (t_T2s 9) (= (- (h_msec 41) (h_msec 9)) p_p3) $x1228) (and (t_T2s 8) (= (- (h_msec 41) (h_msec 8)) p_p3) $x1228) (and (t_T2s 7) (= (- (h_msec 41) (h_msec 7)) p_p3) $x1228) (and (t_T2s 6) (= (- (h_msec 41) (h_msec 6)) p_p3) $x1228) (and (t_T2s 5) (= (- (h_msec 41) (h_msec 5)) p_p3) $x1228) (and (t_T2s 4) (= (- (h_msec 41) (h_msec 4)) p_p3) $x1228) (and (t_T2s 3) (= (- (h_msec 41) (h_msec 3)) p_p3) $x1228) (and (t_T2s 2) (= (- (h_msec 41) (h_msec 2)) p_p3) $x1228) (and $x384 (= (- (h_msec 41) (h_msec 1)) p_p3) $x1228))))
 (= $x7470 (t_T2f 41))))))
(assert
 (let (($x1234 (t_msec 42)))
 (let (($x384 (t_T2s 1)))
 (let (($x7550 (or (and (t_T2s 39) (= (- (h_msec 42) (h_msec 39)) p_p3) $x1234) (and (t_T2s 38) (= (- (h_msec 42) (h_msec 38)) p_p3) $x1234) (and (t_T2s 37) (= (- (h_msec 42) (h_msec 37)) p_p3) $x1234) (and (t_T2s 36) (= (- (h_msec 42) (h_msec 36)) p_p3) $x1234) (and (t_T2s 35) (= (- (h_msec 42) (h_msec 35)) p_p3) $x1234) (and (t_T2s 34) (= (- (h_msec 42) (h_msec 34)) p_p3) $x1234) (and (t_T2s 33) (= (- (h_msec 42) (h_msec 33)) p_p3) $x1234) (and (t_T2s 32) (= (- (h_msec 42) (h_msec 32)) p_p3) $x1234) (and (t_T2s 31) (= (- (h_msec 42) (h_msec 31)) p_p3) $x1234) (and (t_T2s 30) (= (- (h_msec 42) (h_msec 30)) p_p3) $x1234) (and (t_T2s 29) (= (- (h_msec 42) (h_msec 29)) p_p3) $x1234) (and (t_T2s 28) (= (- (h_msec 42) (h_msec 28)) p_p3) $x1234) (and (t_T2s 27) (= (- (h_msec 42) (h_msec 27)) p_p3) $x1234) (and (t_T2s 26) (= (- (h_msec 42) (h_msec 26)) p_p3) $x1234) (and (t_T2s 25) (= (- (h_msec 42) (h_msec 25)) p_p3) $x1234) (and (t_T2s 24) (= (- (h_msec 42) (h_msec 24)) p_p3) $x1234) (and (t_T2s 23) (= (- (h_msec 42) (h_msec 23)) p_p3) $x1234) (and (t_T2s 22) (= (- (h_msec 42) (h_msec 22)) p_p3) $x1234) (and (t_T2s 21) (= (- (h_msec 42) (h_msec 21)) p_p3) $x1234) (and (t_T2s 20) (= (- (h_msec 42) (h_msec 20)) p_p3) $x1234) (and (t_T2s 19) (= (- (h_msec 42) (h_msec 19)) p_p3) $x1234) (and (t_T2s 18) (= (- (h_msec 42) (h_msec 18)) p_p3) $x1234) (and (t_T2s 17) (= (- (h_msec 42) (h_msec 17)) p_p3) $x1234) (and (t_T2s 16) (= (- (h_msec 42) (h_msec 16)) p_p3) $x1234) (and (t_T2s 15) (= (- (h_msec 42) (h_msec 15)) p_p3) $x1234) (and (t_T2s 14) (= (- (h_msec 42) (h_msec 14)) p_p3) $x1234) (and (t_T2s 13) (= (- (h_msec 42) (h_msec 13)) p_p3) $x1234) (and (t_T2s 12) (= (- (h_msec 42) (h_msec 12)) p_p3) $x1234) (and (t_T2s 11) (= (- (h_msec 42) (h_msec 11)) p_p3) $x1234) (and (t_T2s 10) (= (- (h_msec 42) (h_msec 10)) p_p3) $x1234) (and (t_T2s 9) (= (- (h_msec 42) (h_msec 9)) p_p3) $x1234) (and (t_T2s 8) (= (- (h_msec 42) (h_msec 8)) p_p3) $x1234) (and (t_T2s 7) (= (- (h_msec 42) (h_msec 7)) p_p3) $x1234) (and (t_T2s 6) (= (- (h_msec 42) (h_msec 6)) p_p3) $x1234) (and (t_T2s 5) (= (- (h_msec 42) (h_msec 5)) p_p3) $x1234) (and (t_T2s 4) (= (- (h_msec 42) (h_msec 4)) p_p3) $x1234) (and (t_T2s 3) (= (- (h_msec 42) (h_msec 3)) p_p3) $x1234) (and (t_T2s 2) (= (- (h_msec 42) (h_msec 2)) p_p3) $x1234) (and $x384 (= (- (h_msec 42) (h_msec 1)) p_p3) $x1234))))
 (= $x7550 (t_T2f 42))))))
(assert
 (let (($x1240 (t_msec 43)))
 (let (($x384 (t_T2s 1)))
 (let (($x7632 (or (and (t_T2s 40) (= (- (h_msec 43) (h_msec 40)) p_p3) $x1240) (and (t_T2s 39) (= (- (h_msec 43) (h_msec 39)) p_p3) $x1240) (and (t_T2s 38) (= (- (h_msec 43) (h_msec 38)) p_p3) $x1240) (and (t_T2s 37) (= (- (h_msec 43) (h_msec 37)) p_p3) $x1240) (and (t_T2s 36) (= (- (h_msec 43) (h_msec 36)) p_p3) $x1240) (and (t_T2s 35) (= (- (h_msec 43) (h_msec 35)) p_p3) $x1240) (and (t_T2s 34) (= (- (h_msec 43) (h_msec 34)) p_p3) $x1240) (and (t_T2s 33) (= (- (h_msec 43) (h_msec 33)) p_p3) $x1240) (and (t_T2s 32) (= (- (h_msec 43) (h_msec 32)) p_p3) $x1240) (and (t_T2s 31) (= (- (h_msec 43) (h_msec 31)) p_p3) $x1240) (and (t_T2s 30) (= (- (h_msec 43) (h_msec 30)) p_p3) $x1240) (and (t_T2s 29) (= (- (h_msec 43) (h_msec 29)) p_p3) $x1240) (and (t_T2s 28) (= (- (h_msec 43) (h_msec 28)) p_p3) $x1240) (and (t_T2s 27) (= (- (h_msec 43) (h_msec 27)) p_p3) $x1240) (and (t_T2s 26) (= (- (h_msec 43) (h_msec 26)) p_p3) $x1240) (and (t_T2s 25) (= (- (h_msec 43) (h_msec 25)) p_p3) $x1240) (and (t_T2s 24) (= (- (h_msec 43) (h_msec 24)) p_p3) $x1240) (and (t_T2s 23) (= (- (h_msec 43) (h_msec 23)) p_p3) $x1240) (and (t_T2s 22) (= (- (h_msec 43) (h_msec 22)) p_p3) $x1240) (and (t_T2s 21) (= (- (h_msec 43) (h_msec 21)) p_p3) $x1240) (and (t_T2s 20) (= (- (h_msec 43) (h_msec 20)) p_p3) $x1240) (and (t_T2s 19) (= (- (h_msec 43) (h_msec 19)) p_p3) $x1240) (and (t_T2s 18) (= (- (h_msec 43) (h_msec 18)) p_p3) $x1240) (and (t_T2s 17) (= (- (h_msec 43) (h_msec 17)) p_p3) $x1240) (and (t_T2s 16) (= (- (h_msec 43) (h_msec 16)) p_p3) $x1240) (and (t_T2s 15) (= (- (h_msec 43) (h_msec 15)) p_p3) $x1240) (and (t_T2s 14) (= (- (h_msec 43) (h_msec 14)) p_p3) $x1240) (and (t_T2s 13) (= (- (h_msec 43) (h_msec 13)) p_p3) $x1240) (and (t_T2s 12) (= (- (h_msec 43) (h_msec 12)) p_p3) $x1240) (and (t_T2s 11) (= (- (h_msec 43) (h_msec 11)) p_p3) $x1240) (and (t_T2s 10) (= (- (h_msec 43) (h_msec 10)) p_p3) $x1240) (and (t_T2s 9) (= (- (h_msec 43) (h_msec 9)) p_p3) $x1240) (and (t_T2s 8) (= (- (h_msec 43) (h_msec 8)) p_p3) $x1240) (and (t_T2s 7) (= (- (h_msec 43) (h_msec 7)) p_p3) $x1240) (and (t_T2s 6) (= (- (h_msec 43) (h_msec 6)) p_p3) $x1240) (and (t_T2s 5) (= (- (h_msec 43) (h_msec 5)) p_p3) $x1240) (and (t_T2s 4) (= (- (h_msec 43) (h_msec 4)) p_p3) $x1240) (and (t_T2s 3) (= (- (h_msec 43) (h_msec 3)) p_p3) $x1240) (and (t_T2s 2) (= (- (h_msec 43) (h_msec 2)) p_p3) $x1240) (and $x384 (= (- (h_msec 43) (h_msec 1)) p_p3) $x1240))))
 (= $x7632 (t_T2f 43))))))
(assert
 (let (($x1246 (t_msec 44)))
 (let (($x384 (t_T2s 1)))
 (let (($x7716 (or (and (t_T2s 41) (= (- (h_msec 44) (h_msec 41)) p_p3) $x1246) (and (t_T2s 40) (= (- (h_msec 44) (h_msec 40)) p_p3) $x1246) (and (t_T2s 39) (= (- (h_msec 44) (h_msec 39)) p_p3) $x1246) (and (t_T2s 38) (= (- (h_msec 44) (h_msec 38)) p_p3) $x1246) (and (t_T2s 37) (= (- (h_msec 44) (h_msec 37)) p_p3) $x1246) (and (t_T2s 36) (= (- (h_msec 44) (h_msec 36)) p_p3) $x1246) (and (t_T2s 35) (= (- (h_msec 44) (h_msec 35)) p_p3) $x1246) (and (t_T2s 34) (= (- (h_msec 44) (h_msec 34)) p_p3) $x1246) (and (t_T2s 33) (= (- (h_msec 44) (h_msec 33)) p_p3) $x1246) (and (t_T2s 32) (= (- (h_msec 44) (h_msec 32)) p_p3) $x1246) (and (t_T2s 31) (= (- (h_msec 44) (h_msec 31)) p_p3) $x1246) (and (t_T2s 30) (= (- (h_msec 44) (h_msec 30)) p_p3) $x1246) (and (t_T2s 29) (= (- (h_msec 44) (h_msec 29)) p_p3) $x1246) (and (t_T2s 28) (= (- (h_msec 44) (h_msec 28)) p_p3) $x1246) (and (t_T2s 27) (= (- (h_msec 44) (h_msec 27)) p_p3) $x1246) (and (t_T2s 26) (= (- (h_msec 44) (h_msec 26)) p_p3) $x1246) (and (t_T2s 25) (= (- (h_msec 44) (h_msec 25)) p_p3) $x1246) (and (t_T2s 24) (= (- (h_msec 44) (h_msec 24)) p_p3) $x1246) (and (t_T2s 23) (= (- (h_msec 44) (h_msec 23)) p_p3) $x1246) (and (t_T2s 22) (= (- (h_msec 44) (h_msec 22)) p_p3) $x1246) (and (t_T2s 21) (= (- (h_msec 44) (h_msec 21)) p_p3) $x1246) (and (t_T2s 20) (= (- (h_msec 44) (h_msec 20)) p_p3) $x1246) (and (t_T2s 19) (= (- (h_msec 44) (h_msec 19)) p_p3) $x1246) (and (t_T2s 18) (= (- (h_msec 44) (h_msec 18)) p_p3) $x1246) (and (t_T2s 17) (= (- (h_msec 44) (h_msec 17)) p_p3) $x1246) (and (t_T2s 16) (= (- (h_msec 44) (h_msec 16)) p_p3) $x1246) (and (t_T2s 15) (= (- (h_msec 44) (h_msec 15)) p_p3) $x1246) (and (t_T2s 14) (= (- (h_msec 44) (h_msec 14)) p_p3) $x1246) (and (t_T2s 13) (= (- (h_msec 44) (h_msec 13)) p_p3) $x1246) (and (t_T2s 12) (= (- (h_msec 44) (h_msec 12)) p_p3) $x1246) (and (t_T2s 11) (= (- (h_msec 44) (h_msec 11)) p_p3) $x1246) (and (t_T2s 10) (= (- (h_msec 44) (h_msec 10)) p_p3) $x1246) (and (t_T2s 9) (= (- (h_msec 44) (h_msec 9)) p_p3) $x1246) (and (t_T2s 8) (= (- (h_msec 44) (h_msec 8)) p_p3) $x1246) (and (t_T2s 7) (= (- (h_msec 44) (h_msec 7)) p_p3) $x1246) (and (t_T2s 6) (= (- (h_msec 44) (h_msec 6)) p_p3) $x1246) (and (t_T2s 5) (= (- (h_msec 44) (h_msec 5)) p_p3) $x1246) (and (t_T2s 4) (= (- (h_msec 44) (h_msec 4)) p_p3) $x1246) (and (t_T2s 3) (= (- (h_msec 44) (h_msec 3)) p_p3) $x1246) (and (t_T2s 2) (= (- (h_msec 44) (h_msec 2)) p_p3) $x1246) (and $x384 (= (- (h_msec 44) (h_msec 1)) p_p3) $x1246))))
 (= $x7716 (t_T2f 44))))))
(assert
 (let (($x1252 (t_msec 45)))
 (let (($x384 (t_T2s 1)))
 (let (($x7802 (or (and (t_T2s 42) (= (- (h_msec 45) (h_msec 42)) p_p3) $x1252) (and (t_T2s 41) (= (- (h_msec 45) (h_msec 41)) p_p3) $x1252) (and (t_T2s 40) (= (- (h_msec 45) (h_msec 40)) p_p3) $x1252) (and (t_T2s 39) (= (- (h_msec 45) (h_msec 39)) p_p3) $x1252) (and (t_T2s 38) (= (- (h_msec 45) (h_msec 38)) p_p3) $x1252) (and (t_T2s 37) (= (- (h_msec 45) (h_msec 37)) p_p3) $x1252) (and (t_T2s 36) (= (- (h_msec 45) (h_msec 36)) p_p3) $x1252) (and (t_T2s 35) (= (- (h_msec 45) (h_msec 35)) p_p3) $x1252) (and (t_T2s 34) (= (- (h_msec 45) (h_msec 34)) p_p3) $x1252) (and (t_T2s 33) (= (- (h_msec 45) (h_msec 33)) p_p3) $x1252) (and (t_T2s 32) (= (- (h_msec 45) (h_msec 32)) p_p3) $x1252) (and (t_T2s 31) (= (- (h_msec 45) (h_msec 31)) p_p3) $x1252) (and (t_T2s 30) (= (- (h_msec 45) (h_msec 30)) p_p3) $x1252) (and (t_T2s 29) (= (- (h_msec 45) (h_msec 29)) p_p3) $x1252) (and (t_T2s 28) (= (- (h_msec 45) (h_msec 28)) p_p3) $x1252) (and (t_T2s 27) (= (- (h_msec 45) (h_msec 27)) p_p3) $x1252) (and (t_T2s 26) (= (- (h_msec 45) (h_msec 26)) p_p3) $x1252) (and (t_T2s 25) (= (- (h_msec 45) (h_msec 25)) p_p3) $x1252) (and (t_T2s 24) (= (- (h_msec 45) (h_msec 24)) p_p3) $x1252) (and (t_T2s 23) (= (- (h_msec 45) (h_msec 23)) p_p3) $x1252) (and (t_T2s 22) (= (- (h_msec 45) (h_msec 22)) p_p3) $x1252) (and (t_T2s 21) (= (- (h_msec 45) (h_msec 21)) p_p3) $x1252) (and (t_T2s 20) (= (- (h_msec 45) (h_msec 20)) p_p3) $x1252) (and (t_T2s 19) (= (- (h_msec 45) (h_msec 19)) p_p3) $x1252) (and (t_T2s 18) (= (- (h_msec 45) (h_msec 18)) p_p3) $x1252) (and (t_T2s 17) (= (- (h_msec 45) (h_msec 17)) p_p3) $x1252) (and (t_T2s 16) (= (- (h_msec 45) (h_msec 16)) p_p3) $x1252) (and (t_T2s 15) (= (- (h_msec 45) (h_msec 15)) p_p3) $x1252) (and (t_T2s 14) (= (- (h_msec 45) (h_msec 14)) p_p3) $x1252) (and (t_T2s 13) (= (- (h_msec 45) (h_msec 13)) p_p3) $x1252) (and (t_T2s 12) (= (- (h_msec 45) (h_msec 12)) p_p3) $x1252) (and (t_T2s 11) (= (- (h_msec 45) (h_msec 11)) p_p3) $x1252) (and (t_T2s 10) (= (- (h_msec 45) (h_msec 10)) p_p3) $x1252) (and (t_T2s 9) (= (- (h_msec 45) (h_msec 9)) p_p3) $x1252) (and (t_T2s 8) (= (- (h_msec 45) (h_msec 8)) p_p3) $x1252) (and (t_T2s 7) (= (- (h_msec 45) (h_msec 7)) p_p3) $x1252) (and (t_T2s 6) (= (- (h_msec 45) (h_msec 6)) p_p3) $x1252) (and (t_T2s 5) (= (- (h_msec 45) (h_msec 5)) p_p3) $x1252) (and (t_T2s 4) (= (- (h_msec 45) (h_msec 4)) p_p3) $x1252) (and (t_T2s 3) (= (- (h_msec 45) (h_msec 3)) p_p3) $x1252) (and (t_T2s 2) (= (- (h_msec 45) (h_msec 2)) p_p3) $x1252) (and $x384 (= (- (h_msec 45) (h_msec 1)) p_p3) $x1252))))
 (= $x7802 (t_T2f 45))))))
(assert
 (let (($x1258 (t_msec 46)))
 (let (($x384 (t_T2s 1)))
 (let (($x7890 (or (and (t_T2s 43) (= (- (h_msec 46) (h_msec 43)) p_p3) $x1258) (and (t_T2s 42) (= (- (h_msec 46) (h_msec 42)) p_p3) $x1258) (and (t_T2s 41) (= (- (h_msec 46) (h_msec 41)) p_p3) $x1258) (and (t_T2s 40) (= (- (h_msec 46) (h_msec 40)) p_p3) $x1258) (and (t_T2s 39) (= (- (h_msec 46) (h_msec 39)) p_p3) $x1258) (and (t_T2s 38) (= (- (h_msec 46) (h_msec 38)) p_p3) $x1258) (and (t_T2s 37) (= (- (h_msec 46) (h_msec 37)) p_p3) $x1258) (and (t_T2s 36) (= (- (h_msec 46) (h_msec 36)) p_p3) $x1258) (and (t_T2s 35) (= (- (h_msec 46) (h_msec 35)) p_p3) $x1258) (and (t_T2s 34) (= (- (h_msec 46) (h_msec 34)) p_p3) $x1258) (and (t_T2s 33) (= (- (h_msec 46) (h_msec 33)) p_p3) $x1258) (and (t_T2s 32) (= (- (h_msec 46) (h_msec 32)) p_p3) $x1258) (and (t_T2s 31) (= (- (h_msec 46) (h_msec 31)) p_p3) $x1258) (and (t_T2s 30) (= (- (h_msec 46) (h_msec 30)) p_p3) $x1258) (and (t_T2s 29) (= (- (h_msec 46) (h_msec 29)) p_p3) $x1258) (and (t_T2s 28) (= (- (h_msec 46) (h_msec 28)) p_p3) $x1258) (and (t_T2s 27) (= (- (h_msec 46) (h_msec 27)) p_p3) $x1258) (and (t_T2s 26) (= (- (h_msec 46) (h_msec 26)) p_p3) $x1258) (and (t_T2s 25) (= (- (h_msec 46) (h_msec 25)) p_p3) $x1258) (and (t_T2s 24) (= (- (h_msec 46) (h_msec 24)) p_p3) $x1258) (and (t_T2s 23) (= (- (h_msec 46) (h_msec 23)) p_p3) $x1258) (and (t_T2s 22) (= (- (h_msec 46) (h_msec 22)) p_p3) $x1258) (and (t_T2s 21) (= (- (h_msec 46) (h_msec 21)) p_p3) $x1258) (and (t_T2s 20) (= (- (h_msec 46) (h_msec 20)) p_p3) $x1258) (and (t_T2s 19) (= (- (h_msec 46) (h_msec 19)) p_p3) $x1258) (and (t_T2s 18) (= (- (h_msec 46) (h_msec 18)) p_p3) $x1258) (and (t_T2s 17) (= (- (h_msec 46) (h_msec 17)) p_p3) $x1258) (and (t_T2s 16) (= (- (h_msec 46) (h_msec 16)) p_p3) $x1258) (and (t_T2s 15) (= (- (h_msec 46) (h_msec 15)) p_p3) $x1258) (and (t_T2s 14) (= (- (h_msec 46) (h_msec 14)) p_p3) $x1258) (and (t_T2s 13) (= (- (h_msec 46) (h_msec 13)) p_p3) $x1258) (and (t_T2s 12) (= (- (h_msec 46) (h_msec 12)) p_p3) $x1258) (and (t_T2s 11) (= (- (h_msec 46) (h_msec 11)) p_p3) $x1258) (and (t_T2s 10) (= (- (h_msec 46) (h_msec 10)) p_p3) $x1258) (and (t_T2s 9) (= (- (h_msec 46) (h_msec 9)) p_p3) $x1258) (and (t_T2s 8) (= (- (h_msec 46) (h_msec 8)) p_p3) $x1258) (and (t_T2s 7) (= (- (h_msec 46) (h_msec 7)) p_p3) $x1258) (and (t_T2s 6) (= (- (h_msec 46) (h_msec 6)) p_p3) $x1258) (and (t_T2s 5) (= (- (h_msec 46) (h_msec 5)) p_p3) $x1258) (and (t_T2s 4) (= (- (h_msec 46) (h_msec 4)) p_p3) $x1258) (and (t_T2s 3) (= (- (h_msec 46) (h_msec 3)) p_p3) $x1258) (and (t_T2s 2) (= (- (h_msec 46) (h_msec 2)) p_p3) $x1258) (and $x384 (= (- (h_msec 46) (h_msec 1)) p_p3) $x1258))))
 (= $x7890 (t_T2f 46))))))
(assert
 (let (($x1264 (t_msec 47)))
 (let (($x384 (t_T2s 1)))
 (let (($x7980 (or (and (t_T2s 44) (= (- (h_msec 47) (h_msec 44)) p_p3) $x1264) (and (t_T2s 43) (= (- (h_msec 47) (h_msec 43)) p_p3) $x1264) (and (t_T2s 42) (= (- (h_msec 47) (h_msec 42)) p_p3) $x1264) (and (t_T2s 41) (= (- (h_msec 47) (h_msec 41)) p_p3) $x1264) (and (t_T2s 40) (= (- (h_msec 47) (h_msec 40)) p_p3) $x1264) (and (t_T2s 39) (= (- (h_msec 47) (h_msec 39)) p_p3) $x1264) (and (t_T2s 38) (= (- (h_msec 47) (h_msec 38)) p_p3) $x1264) (and (t_T2s 37) (= (- (h_msec 47) (h_msec 37)) p_p3) $x1264) (and (t_T2s 36) (= (- (h_msec 47) (h_msec 36)) p_p3) $x1264) (and (t_T2s 35) (= (- (h_msec 47) (h_msec 35)) p_p3) $x1264) (and (t_T2s 34) (= (- (h_msec 47) (h_msec 34)) p_p3) $x1264) (and (t_T2s 33) (= (- (h_msec 47) (h_msec 33)) p_p3) $x1264) (and (t_T2s 32) (= (- (h_msec 47) (h_msec 32)) p_p3) $x1264) (and (t_T2s 31) (= (- (h_msec 47) (h_msec 31)) p_p3) $x1264) (and (t_T2s 30) (= (- (h_msec 47) (h_msec 30)) p_p3) $x1264) (and (t_T2s 29) (= (- (h_msec 47) (h_msec 29)) p_p3) $x1264) (and (t_T2s 28) (= (- (h_msec 47) (h_msec 28)) p_p3) $x1264) (and (t_T2s 27) (= (- (h_msec 47) (h_msec 27)) p_p3) $x1264) (and (t_T2s 26) (= (- (h_msec 47) (h_msec 26)) p_p3) $x1264) (and (t_T2s 25) (= (- (h_msec 47) (h_msec 25)) p_p3) $x1264) (and (t_T2s 24) (= (- (h_msec 47) (h_msec 24)) p_p3) $x1264) (and (t_T2s 23) (= (- (h_msec 47) (h_msec 23)) p_p3) $x1264) (and (t_T2s 22) (= (- (h_msec 47) (h_msec 22)) p_p3) $x1264) (and (t_T2s 21) (= (- (h_msec 47) (h_msec 21)) p_p3) $x1264) (and (t_T2s 20) (= (- (h_msec 47) (h_msec 20)) p_p3) $x1264) (and (t_T2s 19) (= (- (h_msec 47) (h_msec 19)) p_p3) $x1264) (and (t_T2s 18) (= (- (h_msec 47) (h_msec 18)) p_p3) $x1264) (and (t_T2s 17) (= (- (h_msec 47) (h_msec 17)) p_p3) $x1264) (and (t_T2s 16) (= (- (h_msec 47) (h_msec 16)) p_p3) $x1264) (and (t_T2s 15) (= (- (h_msec 47) (h_msec 15)) p_p3) $x1264) (and (t_T2s 14) (= (- (h_msec 47) (h_msec 14)) p_p3) $x1264) (and (t_T2s 13) (= (- (h_msec 47) (h_msec 13)) p_p3) $x1264) (and (t_T2s 12) (= (- (h_msec 47) (h_msec 12)) p_p3) $x1264) (and (t_T2s 11) (= (- (h_msec 47) (h_msec 11)) p_p3) $x1264) (and (t_T2s 10) (= (- (h_msec 47) (h_msec 10)) p_p3) $x1264) (and (t_T2s 9) (= (- (h_msec 47) (h_msec 9)) p_p3) $x1264) (and (t_T2s 8) (= (- (h_msec 47) (h_msec 8)) p_p3) $x1264) (and (t_T2s 7) (= (- (h_msec 47) (h_msec 7)) p_p3) $x1264) (and (t_T2s 6) (= (- (h_msec 47) (h_msec 6)) p_p3) $x1264) (and (t_T2s 5) (= (- (h_msec 47) (h_msec 5)) p_p3) $x1264) (and (t_T2s 4) (= (- (h_msec 47) (h_msec 4)) p_p3) $x1264) (and (t_T2s 3) (= (- (h_msec 47) (h_msec 3)) p_p3) $x1264) (and (t_T2s 2) (= (- (h_msec 47) (h_msec 2)) p_p3) $x1264) (and $x384 (= (- (h_msec 47) (h_msec 1)) p_p3) $x1264))))
 (= $x7980 (t_T2f 47))))))
(assert
 (let (($x1270 (t_msec 48)))
 (let (($x384 (t_T2s 1)))
 (let (($x8072 (or (and (t_T2s 45) (= (- (h_msec 48) (h_msec 45)) p_p3) $x1270) (and (t_T2s 44) (= (- (h_msec 48) (h_msec 44)) p_p3) $x1270) (and (t_T2s 43) (= (- (h_msec 48) (h_msec 43)) p_p3) $x1270) (and (t_T2s 42) (= (- (h_msec 48) (h_msec 42)) p_p3) $x1270) (and (t_T2s 41) (= (- (h_msec 48) (h_msec 41)) p_p3) $x1270) (and (t_T2s 40) (= (- (h_msec 48) (h_msec 40)) p_p3) $x1270) (and (t_T2s 39) (= (- (h_msec 48) (h_msec 39)) p_p3) $x1270) (and (t_T2s 38) (= (- (h_msec 48) (h_msec 38)) p_p3) $x1270) (and (t_T2s 37) (= (- (h_msec 48) (h_msec 37)) p_p3) $x1270) (and (t_T2s 36) (= (- (h_msec 48) (h_msec 36)) p_p3) $x1270) (and (t_T2s 35) (= (- (h_msec 48) (h_msec 35)) p_p3) $x1270) (and (t_T2s 34) (= (- (h_msec 48) (h_msec 34)) p_p3) $x1270) (and (t_T2s 33) (= (- (h_msec 48) (h_msec 33)) p_p3) $x1270) (and (t_T2s 32) (= (- (h_msec 48) (h_msec 32)) p_p3) $x1270) (and (t_T2s 31) (= (- (h_msec 48) (h_msec 31)) p_p3) $x1270) (and (t_T2s 30) (= (- (h_msec 48) (h_msec 30)) p_p3) $x1270) (and (t_T2s 29) (= (- (h_msec 48) (h_msec 29)) p_p3) $x1270) (and (t_T2s 28) (= (- (h_msec 48) (h_msec 28)) p_p3) $x1270) (and (t_T2s 27) (= (- (h_msec 48) (h_msec 27)) p_p3) $x1270) (and (t_T2s 26) (= (- (h_msec 48) (h_msec 26)) p_p3) $x1270) (and (t_T2s 25) (= (- (h_msec 48) (h_msec 25)) p_p3) $x1270) (and (t_T2s 24) (= (- (h_msec 48) (h_msec 24)) p_p3) $x1270) (and (t_T2s 23) (= (- (h_msec 48) (h_msec 23)) p_p3) $x1270) (and (t_T2s 22) (= (- (h_msec 48) (h_msec 22)) p_p3) $x1270) (and (t_T2s 21) (= (- (h_msec 48) (h_msec 21)) p_p3) $x1270) (and (t_T2s 20) (= (- (h_msec 48) (h_msec 20)) p_p3) $x1270) (and (t_T2s 19) (= (- (h_msec 48) (h_msec 19)) p_p3) $x1270) (and (t_T2s 18) (= (- (h_msec 48) (h_msec 18)) p_p3) $x1270) (and (t_T2s 17) (= (- (h_msec 48) (h_msec 17)) p_p3) $x1270) (and (t_T2s 16) (= (- (h_msec 48) (h_msec 16)) p_p3) $x1270) (and (t_T2s 15) (= (- (h_msec 48) (h_msec 15)) p_p3) $x1270) (and (t_T2s 14) (= (- (h_msec 48) (h_msec 14)) p_p3) $x1270) (and (t_T2s 13) (= (- (h_msec 48) (h_msec 13)) p_p3) $x1270) (and (t_T2s 12) (= (- (h_msec 48) (h_msec 12)) p_p3) $x1270) (and (t_T2s 11) (= (- (h_msec 48) (h_msec 11)) p_p3) $x1270) (and (t_T2s 10) (= (- (h_msec 48) (h_msec 10)) p_p3) $x1270) (and (t_T2s 9) (= (- (h_msec 48) (h_msec 9)) p_p3) $x1270) (and (t_T2s 8) (= (- (h_msec 48) (h_msec 8)) p_p3) $x1270) (and (t_T2s 7) (= (- (h_msec 48) (h_msec 7)) p_p3) $x1270) (and (t_T2s 6) (= (- (h_msec 48) (h_msec 6)) p_p3) $x1270) (and (t_T2s 5) (= (- (h_msec 48) (h_msec 5)) p_p3) $x1270) (and (t_T2s 4) (= (- (h_msec 48) (h_msec 4)) p_p3) $x1270) (and (t_T2s 3) (= (- (h_msec 48) (h_msec 3)) p_p3) $x1270) (and (t_T2s 2) (= (- (h_msec 48) (h_msec 2)) p_p3) $x1270) (and $x384 (= (- (h_msec 48) (h_msec 1)) p_p3) $x1270))))
 (= $x8072 (t_T2f 48))))))
(assert
 (let (($x1276 (t_msec 49)))
 (let (($x384 (t_T2s 1)))
 (let (($x8166 (or (and (t_T2s 46) (= (- (h_msec 49) (h_msec 46)) p_p3) $x1276) (and (t_T2s 45) (= (- (h_msec 49) (h_msec 45)) p_p3) $x1276) (and (t_T2s 44) (= (- (h_msec 49) (h_msec 44)) p_p3) $x1276) (and (t_T2s 43) (= (- (h_msec 49) (h_msec 43)) p_p3) $x1276) (and (t_T2s 42) (= (- (h_msec 49) (h_msec 42)) p_p3) $x1276) (and (t_T2s 41) (= (- (h_msec 49) (h_msec 41)) p_p3) $x1276) (and (t_T2s 40) (= (- (h_msec 49) (h_msec 40)) p_p3) $x1276) (and (t_T2s 39) (= (- (h_msec 49) (h_msec 39)) p_p3) $x1276) (and (t_T2s 38) (= (- (h_msec 49) (h_msec 38)) p_p3) $x1276) (and (t_T2s 37) (= (- (h_msec 49) (h_msec 37)) p_p3) $x1276) (and (t_T2s 36) (= (- (h_msec 49) (h_msec 36)) p_p3) $x1276) (and (t_T2s 35) (= (- (h_msec 49) (h_msec 35)) p_p3) $x1276) (and (t_T2s 34) (= (- (h_msec 49) (h_msec 34)) p_p3) $x1276) (and (t_T2s 33) (= (- (h_msec 49) (h_msec 33)) p_p3) $x1276) (and (t_T2s 32) (= (- (h_msec 49) (h_msec 32)) p_p3) $x1276) (and (t_T2s 31) (= (- (h_msec 49) (h_msec 31)) p_p3) $x1276) (and (t_T2s 30) (= (- (h_msec 49) (h_msec 30)) p_p3) $x1276) (and (t_T2s 29) (= (- (h_msec 49) (h_msec 29)) p_p3) $x1276) (and (t_T2s 28) (= (- (h_msec 49) (h_msec 28)) p_p3) $x1276) (and (t_T2s 27) (= (- (h_msec 49) (h_msec 27)) p_p3) $x1276) (and (t_T2s 26) (= (- (h_msec 49) (h_msec 26)) p_p3) $x1276) (and (t_T2s 25) (= (- (h_msec 49) (h_msec 25)) p_p3) $x1276) (and (t_T2s 24) (= (- (h_msec 49) (h_msec 24)) p_p3) $x1276) (and (t_T2s 23) (= (- (h_msec 49) (h_msec 23)) p_p3) $x1276) (and (t_T2s 22) (= (- (h_msec 49) (h_msec 22)) p_p3) $x1276) (and (t_T2s 21) (= (- (h_msec 49) (h_msec 21)) p_p3) $x1276) (and (t_T2s 20) (= (- (h_msec 49) (h_msec 20)) p_p3) $x1276) (and (t_T2s 19) (= (- (h_msec 49) (h_msec 19)) p_p3) $x1276) (and (t_T2s 18) (= (- (h_msec 49) (h_msec 18)) p_p3) $x1276) (and (t_T2s 17) (= (- (h_msec 49) (h_msec 17)) p_p3) $x1276) (and (t_T2s 16) (= (- (h_msec 49) (h_msec 16)) p_p3) $x1276) (and (t_T2s 15) (= (- (h_msec 49) (h_msec 15)) p_p3) $x1276) (and (t_T2s 14) (= (- (h_msec 49) (h_msec 14)) p_p3) $x1276) (and (t_T2s 13) (= (- (h_msec 49) (h_msec 13)) p_p3) $x1276) (and (t_T2s 12) (= (- (h_msec 49) (h_msec 12)) p_p3) $x1276) (and (t_T2s 11) (= (- (h_msec 49) (h_msec 11)) p_p3) $x1276) (and (t_T2s 10) (= (- (h_msec 49) (h_msec 10)) p_p3) $x1276) (and (t_T2s 9) (= (- (h_msec 49) (h_msec 9)) p_p3) $x1276) (and (t_T2s 8) (= (- (h_msec 49) (h_msec 8)) p_p3) $x1276) (and (t_T2s 7) (= (- (h_msec 49) (h_msec 7)) p_p3) $x1276) (and (t_T2s 6) (= (- (h_msec 49) (h_msec 6)) p_p3) $x1276) (and (t_T2s 5) (= (- (h_msec 49) (h_msec 5)) p_p3) $x1276) (and (t_T2s 4) (= (- (h_msec 49) (h_msec 4)) p_p3) $x1276) (and (t_T2s 3) (= (- (h_msec 49) (h_msec 3)) p_p3) $x1276) (and (t_T2s 2) (= (- (h_msec 49) (h_msec 2)) p_p3) $x1276) (and $x384 (= (- (h_msec 49) (h_msec 1)) p_p3) $x1276))))
 (= $x8166 (t_T2f 49))))))
(assert
 (let (($x1282 (t_msec 50)))
 (let (($x384 (t_T2s 1)))
 (let (($x8262 (or (and (t_T2s 47) (= (- (h_msec 50) (h_msec 47)) p_p3) $x1282) (and (t_T2s 46) (= (- (h_msec 50) (h_msec 46)) p_p3) $x1282) (and (t_T2s 45) (= (- (h_msec 50) (h_msec 45)) p_p3) $x1282) (and (t_T2s 44) (= (- (h_msec 50) (h_msec 44)) p_p3) $x1282) (and (t_T2s 43) (= (- (h_msec 50) (h_msec 43)) p_p3) $x1282) (and (t_T2s 42) (= (- (h_msec 50) (h_msec 42)) p_p3) $x1282) (and (t_T2s 41) (= (- (h_msec 50) (h_msec 41)) p_p3) $x1282) (and (t_T2s 40) (= (- (h_msec 50) (h_msec 40)) p_p3) $x1282) (and (t_T2s 39) (= (- (h_msec 50) (h_msec 39)) p_p3) $x1282) (and (t_T2s 38) (= (- (h_msec 50) (h_msec 38)) p_p3) $x1282) (and (t_T2s 37) (= (- (h_msec 50) (h_msec 37)) p_p3) $x1282) (and (t_T2s 36) (= (- (h_msec 50) (h_msec 36)) p_p3) $x1282) (and (t_T2s 35) (= (- (h_msec 50) (h_msec 35)) p_p3) $x1282) (and (t_T2s 34) (= (- (h_msec 50) (h_msec 34)) p_p3) $x1282) (and (t_T2s 33) (= (- (h_msec 50) (h_msec 33)) p_p3) $x1282) (and (t_T2s 32) (= (- (h_msec 50) (h_msec 32)) p_p3) $x1282) (and (t_T2s 31) (= (- (h_msec 50) (h_msec 31)) p_p3) $x1282) (and (t_T2s 30) (= (- (h_msec 50) (h_msec 30)) p_p3) $x1282) (and (t_T2s 29) (= (- (h_msec 50) (h_msec 29)) p_p3) $x1282) (and (t_T2s 28) (= (- (h_msec 50) (h_msec 28)) p_p3) $x1282) (and (t_T2s 27) (= (- (h_msec 50) (h_msec 27)) p_p3) $x1282) (and (t_T2s 26) (= (- (h_msec 50) (h_msec 26)) p_p3) $x1282) (and (t_T2s 25) (= (- (h_msec 50) (h_msec 25)) p_p3) $x1282) (and (t_T2s 24) (= (- (h_msec 50) (h_msec 24)) p_p3) $x1282) (and (t_T2s 23) (= (- (h_msec 50) (h_msec 23)) p_p3) $x1282) (and (t_T2s 22) (= (- (h_msec 50) (h_msec 22)) p_p3) $x1282) (and (t_T2s 21) (= (- (h_msec 50) (h_msec 21)) p_p3) $x1282) (and (t_T2s 20) (= (- (h_msec 50) (h_msec 20)) p_p3) $x1282) (and (t_T2s 19) (= (- (h_msec 50) (h_msec 19)) p_p3) $x1282) (and (t_T2s 18) (= (- (h_msec 50) (h_msec 18)) p_p3) $x1282) (and (t_T2s 17) (= (- (h_msec 50) (h_msec 17)) p_p3) $x1282) (and (t_T2s 16) (= (- (h_msec 50) (h_msec 16)) p_p3) $x1282) (and (t_T2s 15) (= (- (h_msec 50) (h_msec 15)) p_p3) $x1282) (and (t_T2s 14) (= (- (h_msec 50) (h_msec 14)) p_p3) $x1282) (and (t_T2s 13) (= (- (h_msec 50) (h_msec 13)) p_p3) $x1282) (and (t_T2s 12) (= (- (h_msec 50) (h_msec 12)) p_p3) $x1282) (and (t_T2s 11) (= (- (h_msec 50) (h_msec 11)) p_p3) $x1282) (and (t_T2s 10) (= (- (h_msec 50) (h_msec 10)) p_p3) $x1282) (and (t_T2s 9) (= (- (h_msec 50) (h_msec 9)) p_p3) $x1282) (and (t_T2s 8) (= (- (h_msec 50) (h_msec 8)) p_p3) $x1282) (and (t_T2s 7) (= (- (h_msec 50) (h_msec 7)) p_p3) $x1282) (and (t_T2s 6) (= (- (h_msec 50) (h_msec 6)) p_p3) $x1282) (and (t_T2s 5) (= (- (h_msec 50) (h_msec 5)) p_p3) $x1282) (and (t_T2s 4) (= (- (h_msec 50) (h_msec 4)) p_p3) $x1282) (and (t_T2s 3) (= (- (h_msec 50) (h_msec 3)) p_p3) $x1282) (and (t_T2s 2) (= (- (h_msec 50) (h_msec 2)) p_p3) $x1282) (and $x384 (= (- (h_msec 50) (h_msec 1)) p_p3) $x1282))))
 (= $x8262 (t_T2f 50))))))
(assert
 (>= p_p4 2))
(assert
 (<= p_p4 4))
(assert
 (not (t_T3f 1)))
(assert
 (not (t_T3f 2)))
(assert
 (let (($x1000 (t_msec 3)))
 (let (($x32 (t_T3s 1)))
 (= (or (and $x32 (= (- (h_msec 3) (h_msec 1)) p_p4) $x1000)) (t_T3f 3)))))
(assert
 (let (($x1006 (t_msec 4)))
 (let (($x32 (t_T3s 1)))
 (let (($x8277 (or (and (t_T3s 2) (= (- (h_msec 4) (h_msec 2)) p_p4) $x1006) (and $x32 (= (- (h_msec 4) (h_msec 1)) p_p4) $x1006))))
 (= $x8277 (t_T3f 4))))))
(assert
 (let (($x1012 (t_msec 5)))
 (let (($x32 (t_T3s 1)))
 (let (($x8285 (or (and (t_T3s 3) (= (- (h_msec 5) (h_msec 3)) p_p4) $x1012) (and (t_T3s 2) (= (- (h_msec 5) (h_msec 2)) p_p4) $x1012) (and $x32 (= (- (h_msec 5) (h_msec 1)) p_p4) $x1012))))
 (= $x8285 (t_T3f 5))))))
(assert
 (let (($x1018 (t_msec 6)))
 (let (($x32 (t_T3s 1)))
 (let (($x8295 (or (and (t_T3s 4) (= (- (h_msec 6) (h_msec 4)) p_p4) $x1018) (and (t_T3s 3) (= (- (h_msec 6) (h_msec 3)) p_p4) $x1018) (and (t_T3s 2) (= (- (h_msec 6) (h_msec 2)) p_p4) $x1018) (and $x32 (= (- (h_msec 6) (h_msec 1)) p_p4) $x1018))))
 (= $x8295 (t_T3f 6))))))
(assert
 (let (($x1024 (t_msec 7)))
 (let (($x32 (t_T3s 1)))
 (let (($x8307 (or (and (t_T3s 5) (= (- (h_msec 7) (h_msec 5)) p_p4) $x1024) (and (t_T3s 4) (= (- (h_msec 7) (h_msec 4)) p_p4) $x1024) (and (t_T3s 3) (= (- (h_msec 7) (h_msec 3)) p_p4) $x1024) (and (t_T3s 2) (= (- (h_msec 7) (h_msec 2)) p_p4) $x1024) (and $x32 (= (- (h_msec 7) (h_msec 1)) p_p4) $x1024))))
 (= $x8307 (t_T3f 7))))))
(assert
 (let (($x1030 (t_msec 8)))
 (let (($x32 (t_T3s 1)))
 (let (($x8321 (or (and (t_T3s 6) (= (- (h_msec 8) (h_msec 6)) p_p4) $x1030) (and (t_T3s 5) (= (- (h_msec 8) (h_msec 5)) p_p4) $x1030) (and (t_T3s 4) (= (- (h_msec 8) (h_msec 4)) p_p4) $x1030) (and (t_T3s 3) (= (- (h_msec 8) (h_msec 3)) p_p4) $x1030) (and (t_T3s 2) (= (- (h_msec 8) (h_msec 2)) p_p4) $x1030) (and $x32 (= (- (h_msec 8) (h_msec 1)) p_p4) $x1030))))
 (= $x8321 (t_T3f 8))))))
(assert
 (let (($x1036 (t_msec 9)))
 (let (($x32 (t_T3s 1)))
 (let (($x8337 (or (and (t_T3s 7) (= (- (h_msec 9) (h_msec 7)) p_p4) $x1036) (and (t_T3s 6) (= (- (h_msec 9) (h_msec 6)) p_p4) $x1036) (and (t_T3s 5) (= (- (h_msec 9) (h_msec 5)) p_p4) $x1036) (and (t_T3s 4) (= (- (h_msec 9) (h_msec 4)) p_p4) $x1036) (and (t_T3s 3) (= (- (h_msec 9) (h_msec 3)) p_p4) $x1036) (and (t_T3s 2) (= (- (h_msec 9) (h_msec 2)) p_p4) $x1036) (and $x32 (= (- (h_msec 9) (h_msec 1)) p_p4) $x1036))))
 (= $x8337 (t_T3f 9))))))
(assert
 (let (($x1042 (t_msec 10)))
 (let (($x32 (t_T3s 1)))
 (let (($x8355 (or (and (t_T3s 8) (= (- (h_msec 10) (h_msec 8)) p_p4) $x1042) (and (t_T3s 7) (= (- (h_msec 10) (h_msec 7)) p_p4) $x1042) (and (t_T3s 6) (= (- (h_msec 10) (h_msec 6)) p_p4) $x1042) (and (t_T3s 5) (= (- (h_msec 10) (h_msec 5)) p_p4) $x1042) (and (t_T3s 4) (= (- (h_msec 10) (h_msec 4)) p_p4) $x1042) (and (t_T3s 3) (= (- (h_msec 10) (h_msec 3)) p_p4) $x1042) (and (t_T3s 2) (= (- (h_msec 10) (h_msec 2)) p_p4) $x1042) (and $x32 (= (- (h_msec 10) (h_msec 1)) p_p4) $x1042))))
 (= $x8355 (t_T3f 10))))))
(assert
 (let (($x1048 (t_msec 11)))
 (let (($x32 (t_T3s 1)))
 (let (($x8375 (or (and (t_T3s 9) (= (- (h_msec 11) (h_msec 9)) p_p4) $x1048) (and (t_T3s 8) (= (- (h_msec 11) (h_msec 8)) p_p4) $x1048) (and (t_T3s 7) (= (- (h_msec 11) (h_msec 7)) p_p4) $x1048) (and (t_T3s 6) (= (- (h_msec 11) (h_msec 6)) p_p4) $x1048) (and (t_T3s 5) (= (- (h_msec 11) (h_msec 5)) p_p4) $x1048) (and (t_T3s 4) (= (- (h_msec 11) (h_msec 4)) p_p4) $x1048) (and (t_T3s 3) (= (- (h_msec 11) (h_msec 3)) p_p4) $x1048) (and (t_T3s 2) (= (- (h_msec 11) (h_msec 2)) p_p4) $x1048) (and $x32 (= (- (h_msec 11) (h_msec 1)) p_p4) $x1048))))
 (= $x8375 (t_T3f 11))))))
(assert
 (let (($x1054 (t_msec 12)))
 (let (($x32 (t_T3s 1)))
 (let (($x8397 (or (and (t_T3s 10) (= (- (h_msec 12) (h_msec 10)) p_p4) $x1054) (and (t_T3s 9) (= (- (h_msec 12) (h_msec 9)) p_p4) $x1054) (and (t_T3s 8) (= (- (h_msec 12) (h_msec 8)) p_p4) $x1054) (and (t_T3s 7) (= (- (h_msec 12) (h_msec 7)) p_p4) $x1054) (and (t_T3s 6) (= (- (h_msec 12) (h_msec 6)) p_p4) $x1054) (and (t_T3s 5) (= (- (h_msec 12) (h_msec 5)) p_p4) $x1054) (and (t_T3s 4) (= (- (h_msec 12) (h_msec 4)) p_p4) $x1054) (and (t_T3s 3) (= (- (h_msec 12) (h_msec 3)) p_p4) $x1054) (and (t_T3s 2) (= (- (h_msec 12) (h_msec 2)) p_p4) $x1054) (and $x32 (= (- (h_msec 12) (h_msec 1)) p_p4) $x1054))))
 (= $x8397 (t_T3f 12))))))
(assert
 (let (($x1060 (t_msec 13)))
 (let (($x32 (t_T3s 1)))
 (let (($x8421 (or (and (t_T3s 11) (= (- (h_msec 13) (h_msec 11)) p_p4) $x1060) (and (t_T3s 10) (= (- (h_msec 13) (h_msec 10)) p_p4) $x1060) (and (t_T3s 9) (= (- (h_msec 13) (h_msec 9)) p_p4) $x1060) (and (t_T3s 8) (= (- (h_msec 13) (h_msec 8)) p_p4) $x1060) (and (t_T3s 7) (= (- (h_msec 13) (h_msec 7)) p_p4) $x1060) (and (t_T3s 6) (= (- (h_msec 13) (h_msec 6)) p_p4) $x1060) (and (t_T3s 5) (= (- (h_msec 13) (h_msec 5)) p_p4) $x1060) (and (t_T3s 4) (= (- (h_msec 13) (h_msec 4)) p_p4) $x1060) (and (t_T3s 3) (= (- (h_msec 13) (h_msec 3)) p_p4) $x1060) (and (t_T3s 2) (= (- (h_msec 13) (h_msec 2)) p_p4) $x1060) (and $x32 (= (- (h_msec 13) (h_msec 1)) p_p4) $x1060))))
 (= $x8421 (t_T3f 13))))))
(assert
 (let (($x1066 (t_msec 14)))
 (let (($x32 (t_T3s 1)))
 (let (($x8447 (or (and (t_T3s 12) (= (- (h_msec 14) (h_msec 12)) p_p4) $x1066) (and (t_T3s 11) (= (- (h_msec 14) (h_msec 11)) p_p4) $x1066) (and (t_T3s 10) (= (- (h_msec 14) (h_msec 10)) p_p4) $x1066) (and (t_T3s 9) (= (- (h_msec 14) (h_msec 9)) p_p4) $x1066) (and (t_T3s 8) (= (- (h_msec 14) (h_msec 8)) p_p4) $x1066) (and (t_T3s 7) (= (- (h_msec 14) (h_msec 7)) p_p4) $x1066) (and (t_T3s 6) (= (- (h_msec 14) (h_msec 6)) p_p4) $x1066) (and (t_T3s 5) (= (- (h_msec 14) (h_msec 5)) p_p4) $x1066) (and (t_T3s 4) (= (- (h_msec 14) (h_msec 4)) p_p4) $x1066) (and (t_T3s 3) (= (- (h_msec 14) (h_msec 3)) p_p4) $x1066) (and (t_T3s 2) (= (- (h_msec 14) (h_msec 2)) p_p4) $x1066) (and $x32 (= (- (h_msec 14) (h_msec 1)) p_p4) $x1066))))
 (= $x8447 (t_T3f 14))))))
(assert
 (let (($x1072 (t_msec 15)))
 (let (($x32 (t_T3s 1)))
 (let (($x8475 (or (and (t_T3s 13) (= (- (h_msec 15) (h_msec 13)) p_p4) $x1072) (and (t_T3s 12) (= (- (h_msec 15) (h_msec 12)) p_p4) $x1072) (and (t_T3s 11) (= (- (h_msec 15) (h_msec 11)) p_p4) $x1072) (and (t_T3s 10) (= (- (h_msec 15) (h_msec 10)) p_p4) $x1072) (and (t_T3s 9) (= (- (h_msec 15) (h_msec 9)) p_p4) $x1072) (and (t_T3s 8) (= (- (h_msec 15) (h_msec 8)) p_p4) $x1072) (and (t_T3s 7) (= (- (h_msec 15) (h_msec 7)) p_p4) $x1072) (and (t_T3s 6) (= (- (h_msec 15) (h_msec 6)) p_p4) $x1072) (and (t_T3s 5) (= (- (h_msec 15) (h_msec 5)) p_p4) $x1072) (and (t_T3s 4) (= (- (h_msec 15) (h_msec 4)) p_p4) $x1072) (and (t_T3s 3) (= (- (h_msec 15) (h_msec 3)) p_p4) $x1072) (and (t_T3s 2) (= (- (h_msec 15) (h_msec 2)) p_p4) $x1072) (and $x32 (= (- (h_msec 15) (h_msec 1)) p_p4) $x1072))))
 (= $x8475 (t_T3f 15))))))
(assert
 (let (($x1078 (t_msec 16)))
 (let (($x32 (t_T3s 1)))
 (let (($x8505 (or (and (t_T3s 14) (= (- (h_msec 16) (h_msec 14)) p_p4) $x1078) (and (t_T3s 13) (= (- (h_msec 16) (h_msec 13)) p_p4) $x1078) (and (t_T3s 12) (= (- (h_msec 16) (h_msec 12)) p_p4) $x1078) (and (t_T3s 11) (= (- (h_msec 16) (h_msec 11)) p_p4) $x1078) (and (t_T3s 10) (= (- (h_msec 16) (h_msec 10)) p_p4) $x1078) (and (t_T3s 9) (= (- (h_msec 16) (h_msec 9)) p_p4) $x1078) (and (t_T3s 8) (= (- (h_msec 16) (h_msec 8)) p_p4) $x1078) (and (t_T3s 7) (= (- (h_msec 16) (h_msec 7)) p_p4) $x1078) (and (t_T3s 6) (= (- (h_msec 16) (h_msec 6)) p_p4) $x1078) (and (t_T3s 5) (= (- (h_msec 16) (h_msec 5)) p_p4) $x1078) (and (t_T3s 4) (= (- (h_msec 16) (h_msec 4)) p_p4) $x1078) (and (t_T3s 3) (= (- (h_msec 16) (h_msec 3)) p_p4) $x1078) (and (t_T3s 2) (= (- (h_msec 16) (h_msec 2)) p_p4) $x1078) (and $x32 (= (- (h_msec 16) (h_msec 1)) p_p4) $x1078))))
 (= $x8505 (t_T3f 16))))))
(assert
 (let (($x1084 (t_msec 17)))
 (let (($x32 (t_T3s 1)))
 (let (($x8537 (or (and (t_T3s 15) (= (- (h_msec 17) (h_msec 15)) p_p4) $x1084) (and (t_T3s 14) (= (- (h_msec 17) (h_msec 14)) p_p4) $x1084) (and (t_T3s 13) (= (- (h_msec 17) (h_msec 13)) p_p4) $x1084) (and (t_T3s 12) (= (- (h_msec 17) (h_msec 12)) p_p4) $x1084) (and (t_T3s 11) (= (- (h_msec 17) (h_msec 11)) p_p4) $x1084) (and (t_T3s 10) (= (- (h_msec 17) (h_msec 10)) p_p4) $x1084) (and (t_T3s 9) (= (- (h_msec 17) (h_msec 9)) p_p4) $x1084) (and (t_T3s 8) (= (- (h_msec 17) (h_msec 8)) p_p4) $x1084) (and (t_T3s 7) (= (- (h_msec 17) (h_msec 7)) p_p4) $x1084) (and (t_T3s 6) (= (- (h_msec 17) (h_msec 6)) p_p4) $x1084) (and (t_T3s 5) (= (- (h_msec 17) (h_msec 5)) p_p4) $x1084) (and (t_T3s 4) (= (- (h_msec 17) (h_msec 4)) p_p4) $x1084) (and (t_T3s 3) (= (- (h_msec 17) (h_msec 3)) p_p4) $x1084) (and (t_T3s 2) (= (- (h_msec 17) (h_msec 2)) p_p4) $x1084) (and $x32 (= (- (h_msec 17) (h_msec 1)) p_p4) $x1084))))
 (= $x8537 (t_T3f 17))))))
(assert
 (let (($x1090 (t_msec 18)))
 (let (($x32 (t_T3s 1)))
 (let (($x8571 (or (and (t_T3s 16) (= (- (h_msec 18) (h_msec 16)) p_p4) $x1090) (and (t_T3s 15) (= (- (h_msec 18) (h_msec 15)) p_p4) $x1090) (and (t_T3s 14) (= (- (h_msec 18) (h_msec 14)) p_p4) $x1090) (and (t_T3s 13) (= (- (h_msec 18) (h_msec 13)) p_p4) $x1090) (and (t_T3s 12) (= (- (h_msec 18) (h_msec 12)) p_p4) $x1090) (and (t_T3s 11) (= (- (h_msec 18) (h_msec 11)) p_p4) $x1090) (and (t_T3s 10) (= (- (h_msec 18) (h_msec 10)) p_p4) $x1090) (and (t_T3s 9) (= (- (h_msec 18) (h_msec 9)) p_p4) $x1090) (and (t_T3s 8) (= (- (h_msec 18) (h_msec 8)) p_p4) $x1090) (and (t_T3s 7) (= (- (h_msec 18) (h_msec 7)) p_p4) $x1090) (and (t_T3s 6) (= (- (h_msec 18) (h_msec 6)) p_p4) $x1090) (and (t_T3s 5) (= (- (h_msec 18) (h_msec 5)) p_p4) $x1090) (and (t_T3s 4) (= (- (h_msec 18) (h_msec 4)) p_p4) $x1090) (and (t_T3s 3) (= (- (h_msec 18) (h_msec 3)) p_p4) $x1090) (and (t_T3s 2) (= (- (h_msec 18) (h_msec 2)) p_p4) $x1090) (and $x32 (= (- (h_msec 18) (h_msec 1)) p_p4) $x1090))))
 (= $x8571 (t_T3f 18))))))
(assert
 (let (($x1096 (t_msec 19)))
 (let (($x32 (t_T3s 1)))
 (let (($x8607 (or (and (t_T3s 17) (= (- (h_msec 19) (h_msec 17)) p_p4) $x1096) (and (t_T3s 16) (= (- (h_msec 19) (h_msec 16)) p_p4) $x1096) (and (t_T3s 15) (= (- (h_msec 19) (h_msec 15)) p_p4) $x1096) (and (t_T3s 14) (= (- (h_msec 19) (h_msec 14)) p_p4) $x1096) (and (t_T3s 13) (= (- (h_msec 19) (h_msec 13)) p_p4) $x1096) (and (t_T3s 12) (= (- (h_msec 19) (h_msec 12)) p_p4) $x1096) (and (t_T3s 11) (= (- (h_msec 19) (h_msec 11)) p_p4) $x1096) (and (t_T3s 10) (= (- (h_msec 19) (h_msec 10)) p_p4) $x1096) (and (t_T3s 9) (= (- (h_msec 19) (h_msec 9)) p_p4) $x1096) (and (t_T3s 8) (= (- (h_msec 19) (h_msec 8)) p_p4) $x1096) (and (t_T3s 7) (= (- (h_msec 19) (h_msec 7)) p_p4) $x1096) (and (t_T3s 6) (= (- (h_msec 19) (h_msec 6)) p_p4) $x1096) (and (t_T3s 5) (= (- (h_msec 19) (h_msec 5)) p_p4) $x1096) (and (t_T3s 4) (= (- (h_msec 19) (h_msec 4)) p_p4) $x1096) (and (t_T3s 3) (= (- (h_msec 19) (h_msec 3)) p_p4) $x1096) (and (t_T3s 2) (= (- (h_msec 19) (h_msec 2)) p_p4) $x1096) (and $x32 (= (- (h_msec 19) (h_msec 1)) p_p4) $x1096))))
 (= $x8607 (t_T3f 19))))))
(assert
 (let (($x1102 (t_msec 20)))
 (let (($x32 (t_T3s 1)))
 (let (($x8645 (or (and (t_T3s 18) (= (- (h_msec 20) (h_msec 18)) p_p4) $x1102) (and (t_T3s 17) (= (- (h_msec 20) (h_msec 17)) p_p4) $x1102) (and (t_T3s 16) (= (- (h_msec 20) (h_msec 16)) p_p4) $x1102) (and (t_T3s 15) (= (- (h_msec 20) (h_msec 15)) p_p4) $x1102) (and (t_T3s 14) (= (- (h_msec 20) (h_msec 14)) p_p4) $x1102) (and (t_T3s 13) (= (- (h_msec 20) (h_msec 13)) p_p4) $x1102) (and (t_T3s 12) (= (- (h_msec 20) (h_msec 12)) p_p4) $x1102) (and (t_T3s 11) (= (- (h_msec 20) (h_msec 11)) p_p4) $x1102) (and (t_T3s 10) (= (- (h_msec 20) (h_msec 10)) p_p4) $x1102) (and (t_T3s 9) (= (- (h_msec 20) (h_msec 9)) p_p4) $x1102) (and (t_T3s 8) (= (- (h_msec 20) (h_msec 8)) p_p4) $x1102) (and (t_T3s 7) (= (- (h_msec 20) (h_msec 7)) p_p4) $x1102) (and (t_T3s 6) (= (- (h_msec 20) (h_msec 6)) p_p4) $x1102) (and (t_T3s 5) (= (- (h_msec 20) (h_msec 5)) p_p4) $x1102) (and (t_T3s 4) (= (- (h_msec 20) (h_msec 4)) p_p4) $x1102) (and (t_T3s 3) (= (- (h_msec 20) (h_msec 3)) p_p4) $x1102) (and (t_T3s 2) (= (- (h_msec 20) (h_msec 2)) p_p4) $x1102) (and $x32 (= (- (h_msec 20) (h_msec 1)) p_p4) $x1102))))
 (= $x8645 (t_T3f 20))))))
(assert
 (let (($x1108 (t_msec 21)))
 (let (($x32 (t_T3s 1)))
 (let (($x8685 (or (and (t_T3s 19) (= (- (h_msec 21) (h_msec 19)) p_p4) $x1108) (and (t_T3s 18) (= (- (h_msec 21) (h_msec 18)) p_p4) $x1108) (and (t_T3s 17) (= (- (h_msec 21) (h_msec 17)) p_p4) $x1108) (and (t_T3s 16) (= (- (h_msec 21) (h_msec 16)) p_p4) $x1108) (and (t_T3s 15) (= (- (h_msec 21) (h_msec 15)) p_p4) $x1108) (and (t_T3s 14) (= (- (h_msec 21) (h_msec 14)) p_p4) $x1108) (and (t_T3s 13) (= (- (h_msec 21) (h_msec 13)) p_p4) $x1108) (and (t_T3s 12) (= (- (h_msec 21) (h_msec 12)) p_p4) $x1108) (and (t_T3s 11) (= (- (h_msec 21) (h_msec 11)) p_p4) $x1108) (and (t_T3s 10) (= (- (h_msec 21) (h_msec 10)) p_p4) $x1108) (and (t_T3s 9) (= (- (h_msec 21) (h_msec 9)) p_p4) $x1108) (and (t_T3s 8) (= (- (h_msec 21) (h_msec 8)) p_p4) $x1108) (and (t_T3s 7) (= (- (h_msec 21) (h_msec 7)) p_p4) $x1108) (and (t_T3s 6) (= (- (h_msec 21) (h_msec 6)) p_p4) $x1108) (and (t_T3s 5) (= (- (h_msec 21) (h_msec 5)) p_p4) $x1108) (and (t_T3s 4) (= (- (h_msec 21) (h_msec 4)) p_p4) $x1108) (and (t_T3s 3) (= (- (h_msec 21) (h_msec 3)) p_p4) $x1108) (and (t_T3s 2) (= (- (h_msec 21) (h_msec 2)) p_p4) $x1108) (and $x32 (= (- (h_msec 21) (h_msec 1)) p_p4) $x1108))))
 (= $x8685 (t_T3f 21))))))
(assert
 (let (($x1114 (t_msec 22)))
 (let (($x32 (t_T3s 1)))
 (let (($x8727 (or (and (t_T3s 20) (= (- (h_msec 22) (h_msec 20)) p_p4) $x1114) (and (t_T3s 19) (= (- (h_msec 22) (h_msec 19)) p_p4) $x1114) (and (t_T3s 18) (= (- (h_msec 22) (h_msec 18)) p_p4) $x1114) (and (t_T3s 17) (= (- (h_msec 22) (h_msec 17)) p_p4) $x1114) (and (t_T3s 16) (= (- (h_msec 22) (h_msec 16)) p_p4) $x1114) (and (t_T3s 15) (= (- (h_msec 22) (h_msec 15)) p_p4) $x1114) (and (t_T3s 14) (= (- (h_msec 22) (h_msec 14)) p_p4) $x1114) (and (t_T3s 13) (= (- (h_msec 22) (h_msec 13)) p_p4) $x1114) (and (t_T3s 12) (= (- (h_msec 22) (h_msec 12)) p_p4) $x1114) (and (t_T3s 11) (= (- (h_msec 22) (h_msec 11)) p_p4) $x1114) (and (t_T3s 10) (= (- (h_msec 22) (h_msec 10)) p_p4) $x1114) (and (t_T3s 9) (= (- (h_msec 22) (h_msec 9)) p_p4) $x1114) (and (t_T3s 8) (= (- (h_msec 22) (h_msec 8)) p_p4) $x1114) (and (t_T3s 7) (= (- (h_msec 22) (h_msec 7)) p_p4) $x1114) (and (t_T3s 6) (= (- (h_msec 22) (h_msec 6)) p_p4) $x1114) (and (t_T3s 5) (= (- (h_msec 22) (h_msec 5)) p_p4) $x1114) (and (t_T3s 4) (= (- (h_msec 22) (h_msec 4)) p_p4) $x1114) (and (t_T3s 3) (= (- (h_msec 22) (h_msec 3)) p_p4) $x1114) (and (t_T3s 2) (= (- (h_msec 22) (h_msec 2)) p_p4) $x1114) (and $x32 (= (- (h_msec 22) (h_msec 1)) p_p4) $x1114))))
 (= $x8727 (t_T3f 22))))))
(assert
 (let (($x1120 (t_msec 23)))
 (let (($x32 (t_T3s 1)))
 (let (($x8771 (or (and (t_T3s 21) (= (- (h_msec 23) (h_msec 21)) p_p4) $x1120) (and (t_T3s 20) (= (- (h_msec 23) (h_msec 20)) p_p4) $x1120) (and (t_T3s 19) (= (- (h_msec 23) (h_msec 19)) p_p4) $x1120) (and (t_T3s 18) (= (- (h_msec 23) (h_msec 18)) p_p4) $x1120) (and (t_T3s 17) (= (- (h_msec 23) (h_msec 17)) p_p4) $x1120) (and (t_T3s 16) (= (- (h_msec 23) (h_msec 16)) p_p4) $x1120) (and (t_T3s 15) (= (- (h_msec 23) (h_msec 15)) p_p4) $x1120) (and (t_T3s 14) (= (- (h_msec 23) (h_msec 14)) p_p4) $x1120) (and (t_T3s 13) (= (- (h_msec 23) (h_msec 13)) p_p4) $x1120) (and (t_T3s 12) (= (- (h_msec 23) (h_msec 12)) p_p4) $x1120) (and (t_T3s 11) (= (- (h_msec 23) (h_msec 11)) p_p4) $x1120) (and (t_T3s 10) (= (- (h_msec 23) (h_msec 10)) p_p4) $x1120) (and (t_T3s 9) (= (- (h_msec 23) (h_msec 9)) p_p4) $x1120) (and (t_T3s 8) (= (- (h_msec 23) (h_msec 8)) p_p4) $x1120) (and (t_T3s 7) (= (- (h_msec 23) (h_msec 7)) p_p4) $x1120) (and (t_T3s 6) (= (- (h_msec 23) (h_msec 6)) p_p4) $x1120) (and (t_T3s 5) (= (- (h_msec 23) (h_msec 5)) p_p4) $x1120) (and (t_T3s 4) (= (- (h_msec 23) (h_msec 4)) p_p4) $x1120) (and (t_T3s 3) (= (- (h_msec 23) (h_msec 3)) p_p4) $x1120) (and (t_T3s 2) (= (- (h_msec 23) (h_msec 2)) p_p4) $x1120) (and $x32 (= (- (h_msec 23) (h_msec 1)) p_p4) $x1120))))
 (= $x8771 (t_T3f 23))))))
(assert
 (let (($x1126 (t_msec 24)))
 (let (($x32 (t_T3s 1)))
 (let (($x8817 (or (and (t_T3s 22) (= (- (h_msec 24) (h_msec 22)) p_p4) $x1126) (and (t_T3s 21) (= (- (h_msec 24) (h_msec 21)) p_p4) $x1126) (and (t_T3s 20) (= (- (h_msec 24) (h_msec 20)) p_p4) $x1126) (and (t_T3s 19) (= (- (h_msec 24) (h_msec 19)) p_p4) $x1126) (and (t_T3s 18) (= (- (h_msec 24) (h_msec 18)) p_p4) $x1126) (and (t_T3s 17) (= (- (h_msec 24) (h_msec 17)) p_p4) $x1126) (and (t_T3s 16) (= (- (h_msec 24) (h_msec 16)) p_p4) $x1126) (and (t_T3s 15) (= (- (h_msec 24) (h_msec 15)) p_p4) $x1126) (and (t_T3s 14) (= (- (h_msec 24) (h_msec 14)) p_p4) $x1126) (and (t_T3s 13) (= (- (h_msec 24) (h_msec 13)) p_p4) $x1126) (and (t_T3s 12) (= (- (h_msec 24) (h_msec 12)) p_p4) $x1126) (and (t_T3s 11) (= (- (h_msec 24) (h_msec 11)) p_p4) $x1126) (and (t_T3s 10) (= (- (h_msec 24) (h_msec 10)) p_p4) $x1126) (and (t_T3s 9) (= (- (h_msec 24) (h_msec 9)) p_p4) $x1126) (and (t_T3s 8) (= (- (h_msec 24) (h_msec 8)) p_p4) $x1126) (and (t_T3s 7) (= (- (h_msec 24) (h_msec 7)) p_p4) $x1126) (and (t_T3s 6) (= (- (h_msec 24) (h_msec 6)) p_p4) $x1126) (and (t_T3s 5) (= (- (h_msec 24) (h_msec 5)) p_p4) $x1126) (and (t_T3s 4) (= (- (h_msec 24) (h_msec 4)) p_p4) $x1126) (and (t_T3s 3) (= (- (h_msec 24) (h_msec 3)) p_p4) $x1126) (and (t_T3s 2) (= (- (h_msec 24) (h_msec 2)) p_p4) $x1126) (and $x32 (= (- (h_msec 24) (h_msec 1)) p_p4) $x1126))))
 (= $x8817 (t_T3f 24))))))
(assert
 (let (($x1132 (t_msec 25)))
 (let (($x32 (t_T3s 1)))
 (let (($x8865 (or (and (t_T3s 23) (= (- (h_msec 25) (h_msec 23)) p_p4) $x1132) (and (t_T3s 22) (= (- (h_msec 25) (h_msec 22)) p_p4) $x1132) (and (t_T3s 21) (= (- (h_msec 25) (h_msec 21)) p_p4) $x1132) (and (t_T3s 20) (= (- (h_msec 25) (h_msec 20)) p_p4) $x1132) (and (t_T3s 19) (= (- (h_msec 25) (h_msec 19)) p_p4) $x1132) (and (t_T3s 18) (= (- (h_msec 25) (h_msec 18)) p_p4) $x1132) (and (t_T3s 17) (= (- (h_msec 25) (h_msec 17)) p_p4) $x1132) (and (t_T3s 16) (= (- (h_msec 25) (h_msec 16)) p_p4) $x1132) (and (t_T3s 15) (= (- (h_msec 25) (h_msec 15)) p_p4) $x1132) (and (t_T3s 14) (= (- (h_msec 25) (h_msec 14)) p_p4) $x1132) (and (t_T3s 13) (= (- (h_msec 25) (h_msec 13)) p_p4) $x1132) (and (t_T3s 12) (= (- (h_msec 25) (h_msec 12)) p_p4) $x1132) (and (t_T3s 11) (= (- (h_msec 25) (h_msec 11)) p_p4) $x1132) (and (t_T3s 10) (= (- (h_msec 25) (h_msec 10)) p_p4) $x1132) (and (t_T3s 9) (= (- (h_msec 25) (h_msec 9)) p_p4) $x1132) (and (t_T3s 8) (= (- (h_msec 25) (h_msec 8)) p_p4) $x1132) (and (t_T3s 7) (= (- (h_msec 25) (h_msec 7)) p_p4) $x1132) (and (t_T3s 6) (= (- (h_msec 25) (h_msec 6)) p_p4) $x1132) (and (t_T3s 5) (= (- (h_msec 25) (h_msec 5)) p_p4) $x1132) (and (t_T3s 4) (= (- (h_msec 25) (h_msec 4)) p_p4) $x1132) (and (t_T3s 3) (= (- (h_msec 25) (h_msec 3)) p_p4) $x1132) (and (t_T3s 2) (= (- (h_msec 25) (h_msec 2)) p_p4) $x1132) (and $x32 (= (- (h_msec 25) (h_msec 1)) p_p4) $x1132))))
 (= $x8865 (t_T3f 25))))))
(assert
 (let (($x1138 (t_msec 26)))
 (let (($x32 (t_T3s 1)))
 (let (($x8915 (or (and (t_T3s 24) (= (- (h_msec 26) (h_msec 24)) p_p4) $x1138) (and (t_T3s 23) (= (- (h_msec 26) (h_msec 23)) p_p4) $x1138) (and (t_T3s 22) (= (- (h_msec 26) (h_msec 22)) p_p4) $x1138) (and (t_T3s 21) (= (- (h_msec 26) (h_msec 21)) p_p4) $x1138) (and (t_T3s 20) (= (- (h_msec 26) (h_msec 20)) p_p4) $x1138) (and (t_T3s 19) (= (- (h_msec 26) (h_msec 19)) p_p4) $x1138) (and (t_T3s 18) (= (- (h_msec 26) (h_msec 18)) p_p4) $x1138) (and (t_T3s 17) (= (- (h_msec 26) (h_msec 17)) p_p4) $x1138) (and (t_T3s 16) (= (- (h_msec 26) (h_msec 16)) p_p4) $x1138) (and (t_T3s 15) (= (- (h_msec 26) (h_msec 15)) p_p4) $x1138) (and (t_T3s 14) (= (- (h_msec 26) (h_msec 14)) p_p4) $x1138) (and (t_T3s 13) (= (- (h_msec 26) (h_msec 13)) p_p4) $x1138) (and (t_T3s 12) (= (- (h_msec 26) (h_msec 12)) p_p4) $x1138) (and (t_T3s 11) (= (- (h_msec 26) (h_msec 11)) p_p4) $x1138) (and (t_T3s 10) (= (- (h_msec 26) (h_msec 10)) p_p4) $x1138) (and (t_T3s 9) (= (- (h_msec 26) (h_msec 9)) p_p4) $x1138) (and (t_T3s 8) (= (- (h_msec 26) (h_msec 8)) p_p4) $x1138) (and (t_T3s 7) (= (- (h_msec 26) (h_msec 7)) p_p4) $x1138) (and (t_T3s 6) (= (- (h_msec 26) (h_msec 6)) p_p4) $x1138) (and (t_T3s 5) (= (- (h_msec 26) (h_msec 5)) p_p4) $x1138) (and (t_T3s 4) (= (- (h_msec 26) (h_msec 4)) p_p4) $x1138) (and (t_T3s 3) (= (- (h_msec 26) (h_msec 3)) p_p4) $x1138) (and (t_T3s 2) (= (- (h_msec 26) (h_msec 2)) p_p4) $x1138) (and $x32 (= (- (h_msec 26) (h_msec 1)) p_p4) $x1138))))
 (= $x8915 (t_T3f 26))))))
(assert
 (let (($x1144 (t_msec 27)))
 (let (($x32 (t_T3s 1)))
 (let (($x8967 (or (and (t_T3s 25) (= (- (h_msec 27) (h_msec 25)) p_p4) $x1144) (and (t_T3s 24) (= (- (h_msec 27) (h_msec 24)) p_p4) $x1144) (and (t_T3s 23) (= (- (h_msec 27) (h_msec 23)) p_p4) $x1144) (and (t_T3s 22) (= (- (h_msec 27) (h_msec 22)) p_p4) $x1144) (and (t_T3s 21) (= (- (h_msec 27) (h_msec 21)) p_p4) $x1144) (and (t_T3s 20) (= (- (h_msec 27) (h_msec 20)) p_p4) $x1144) (and (t_T3s 19) (= (- (h_msec 27) (h_msec 19)) p_p4) $x1144) (and (t_T3s 18) (= (- (h_msec 27) (h_msec 18)) p_p4) $x1144) (and (t_T3s 17) (= (- (h_msec 27) (h_msec 17)) p_p4) $x1144) (and (t_T3s 16) (= (- (h_msec 27) (h_msec 16)) p_p4) $x1144) (and (t_T3s 15) (= (- (h_msec 27) (h_msec 15)) p_p4) $x1144) (and (t_T3s 14) (= (- (h_msec 27) (h_msec 14)) p_p4) $x1144) (and (t_T3s 13) (= (- (h_msec 27) (h_msec 13)) p_p4) $x1144) (and (t_T3s 12) (= (- (h_msec 27) (h_msec 12)) p_p4) $x1144) (and (t_T3s 11) (= (- (h_msec 27) (h_msec 11)) p_p4) $x1144) (and (t_T3s 10) (= (- (h_msec 27) (h_msec 10)) p_p4) $x1144) (and (t_T3s 9) (= (- (h_msec 27) (h_msec 9)) p_p4) $x1144) (and (t_T3s 8) (= (- (h_msec 27) (h_msec 8)) p_p4) $x1144) (and (t_T3s 7) (= (- (h_msec 27) (h_msec 7)) p_p4) $x1144) (and (t_T3s 6) (= (- (h_msec 27) (h_msec 6)) p_p4) $x1144) (and (t_T3s 5) (= (- (h_msec 27) (h_msec 5)) p_p4) $x1144) (and (t_T3s 4) (= (- (h_msec 27) (h_msec 4)) p_p4) $x1144) (and (t_T3s 3) (= (- (h_msec 27) (h_msec 3)) p_p4) $x1144) (and (t_T3s 2) (= (- (h_msec 27) (h_msec 2)) p_p4) $x1144) (and $x32 (= (- (h_msec 27) (h_msec 1)) p_p4) $x1144))))
 (= $x8967 (t_T3f 27))))))
(assert
 (let (($x1150 (t_msec 28)))
 (let (($x32 (t_T3s 1)))
 (let (($x9021 (or (and (t_T3s 26) (= (- (h_msec 28) (h_msec 26)) p_p4) $x1150) (and (t_T3s 25) (= (- (h_msec 28) (h_msec 25)) p_p4) $x1150) (and (t_T3s 24) (= (- (h_msec 28) (h_msec 24)) p_p4) $x1150) (and (t_T3s 23) (= (- (h_msec 28) (h_msec 23)) p_p4) $x1150) (and (t_T3s 22) (= (- (h_msec 28) (h_msec 22)) p_p4) $x1150) (and (t_T3s 21) (= (- (h_msec 28) (h_msec 21)) p_p4) $x1150) (and (t_T3s 20) (= (- (h_msec 28) (h_msec 20)) p_p4) $x1150) (and (t_T3s 19) (= (- (h_msec 28) (h_msec 19)) p_p4) $x1150) (and (t_T3s 18) (= (- (h_msec 28) (h_msec 18)) p_p4) $x1150) (and (t_T3s 17) (= (- (h_msec 28) (h_msec 17)) p_p4) $x1150) (and (t_T3s 16) (= (- (h_msec 28) (h_msec 16)) p_p4) $x1150) (and (t_T3s 15) (= (- (h_msec 28) (h_msec 15)) p_p4) $x1150) (and (t_T3s 14) (= (- (h_msec 28) (h_msec 14)) p_p4) $x1150) (and (t_T3s 13) (= (- (h_msec 28) (h_msec 13)) p_p4) $x1150) (and (t_T3s 12) (= (- (h_msec 28) (h_msec 12)) p_p4) $x1150) (and (t_T3s 11) (= (- (h_msec 28) (h_msec 11)) p_p4) $x1150) (and (t_T3s 10) (= (- (h_msec 28) (h_msec 10)) p_p4) $x1150) (and (t_T3s 9) (= (- (h_msec 28) (h_msec 9)) p_p4) $x1150) (and (t_T3s 8) (= (- (h_msec 28) (h_msec 8)) p_p4) $x1150) (and (t_T3s 7) (= (- (h_msec 28) (h_msec 7)) p_p4) $x1150) (and (t_T3s 6) (= (- (h_msec 28) (h_msec 6)) p_p4) $x1150) (and (t_T3s 5) (= (- (h_msec 28) (h_msec 5)) p_p4) $x1150) (and (t_T3s 4) (= (- (h_msec 28) (h_msec 4)) p_p4) $x1150) (and (t_T3s 3) (= (- (h_msec 28) (h_msec 3)) p_p4) $x1150) (and (t_T3s 2) (= (- (h_msec 28) (h_msec 2)) p_p4) $x1150) (and $x32 (= (- (h_msec 28) (h_msec 1)) p_p4) $x1150))))
 (= $x9021 (t_T3f 28))))))
(assert
 (let (($x1156 (t_msec 29)))
 (let (($x32 (t_T3s 1)))
 (let (($x9077 (or (and (t_T3s 27) (= (- (h_msec 29) (h_msec 27)) p_p4) $x1156) (and (t_T3s 26) (= (- (h_msec 29) (h_msec 26)) p_p4) $x1156) (and (t_T3s 25) (= (- (h_msec 29) (h_msec 25)) p_p4) $x1156) (and (t_T3s 24) (= (- (h_msec 29) (h_msec 24)) p_p4) $x1156) (and (t_T3s 23) (= (- (h_msec 29) (h_msec 23)) p_p4) $x1156) (and (t_T3s 22) (= (- (h_msec 29) (h_msec 22)) p_p4) $x1156) (and (t_T3s 21) (= (- (h_msec 29) (h_msec 21)) p_p4) $x1156) (and (t_T3s 20) (= (- (h_msec 29) (h_msec 20)) p_p4) $x1156) (and (t_T3s 19) (= (- (h_msec 29) (h_msec 19)) p_p4) $x1156) (and (t_T3s 18) (= (- (h_msec 29) (h_msec 18)) p_p4) $x1156) (and (t_T3s 17) (= (- (h_msec 29) (h_msec 17)) p_p4) $x1156) (and (t_T3s 16) (= (- (h_msec 29) (h_msec 16)) p_p4) $x1156) (and (t_T3s 15) (= (- (h_msec 29) (h_msec 15)) p_p4) $x1156) (and (t_T3s 14) (= (- (h_msec 29) (h_msec 14)) p_p4) $x1156) (and (t_T3s 13) (= (- (h_msec 29) (h_msec 13)) p_p4) $x1156) (and (t_T3s 12) (= (- (h_msec 29) (h_msec 12)) p_p4) $x1156) (and (t_T3s 11) (= (- (h_msec 29) (h_msec 11)) p_p4) $x1156) (and (t_T3s 10) (= (- (h_msec 29) (h_msec 10)) p_p4) $x1156) (and (t_T3s 9) (= (- (h_msec 29) (h_msec 9)) p_p4) $x1156) (and (t_T3s 8) (= (- (h_msec 29) (h_msec 8)) p_p4) $x1156) (and (t_T3s 7) (= (- (h_msec 29) (h_msec 7)) p_p4) $x1156) (and (t_T3s 6) (= (- (h_msec 29) (h_msec 6)) p_p4) $x1156) (and (t_T3s 5) (= (- (h_msec 29) (h_msec 5)) p_p4) $x1156) (and (t_T3s 4) (= (- (h_msec 29) (h_msec 4)) p_p4) $x1156) (and (t_T3s 3) (= (- (h_msec 29) (h_msec 3)) p_p4) $x1156) (and (t_T3s 2) (= (- (h_msec 29) (h_msec 2)) p_p4) $x1156) (and $x32 (= (- (h_msec 29) (h_msec 1)) p_p4) $x1156))))
 (= $x9077 (t_T3f 29))))))
(assert
 (let (($x1162 (t_msec 30)))
 (let (($x32 (t_T3s 1)))
 (let (($x9135 (or (and (t_T3s 28) (= (- (h_msec 30) (h_msec 28)) p_p4) $x1162) (and (t_T3s 27) (= (- (h_msec 30) (h_msec 27)) p_p4) $x1162) (and (t_T3s 26) (= (- (h_msec 30) (h_msec 26)) p_p4) $x1162) (and (t_T3s 25) (= (- (h_msec 30) (h_msec 25)) p_p4) $x1162) (and (t_T3s 24) (= (- (h_msec 30) (h_msec 24)) p_p4) $x1162) (and (t_T3s 23) (= (- (h_msec 30) (h_msec 23)) p_p4) $x1162) (and (t_T3s 22) (= (- (h_msec 30) (h_msec 22)) p_p4) $x1162) (and (t_T3s 21) (= (- (h_msec 30) (h_msec 21)) p_p4) $x1162) (and (t_T3s 20) (= (- (h_msec 30) (h_msec 20)) p_p4) $x1162) (and (t_T3s 19) (= (- (h_msec 30) (h_msec 19)) p_p4) $x1162) (and (t_T3s 18) (= (- (h_msec 30) (h_msec 18)) p_p4) $x1162) (and (t_T3s 17) (= (- (h_msec 30) (h_msec 17)) p_p4) $x1162) (and (t_T3s 16) (= (- (h_msec 30) (h_msec 16)) p_p4) $x1162) (and (t_T3s 15) (= (- (h_msec 30) (h_msec 15)) p_p4) $x1162) (and (t_T3s 14) (= (- (h_msec 30) (h_msec 14)) p_p4) $x1162) (and (t_T3s 13) (= (- (h_msec 30) (h_msec 13)) p_p4) $x1162) (and (t_T3s 12) (= (- (h_msec 30) (h_msec 12)) p_p4) $x1162) (and (t_T3s 11) (= (- (h_msec 30) (h_msec 11)) p_p4) $x1162) (and (t_T3s 10) (= (- (h_msec 30) (h_msec 10)) p_p4) $x1162) (and (t_T3s 9) (= (- (h_msec 30) (h_msec 9)) p_p4) $x1162) (and (t_T3s 8) (= (- (h_msec 30) (h_msec 8)) p_p4) $x1162) (and (t_T3s 7) (= (- (h_msec 30) (h_msec 7)) p_p4) $x1162) (and (t_T3s 6) (= (- (h_msec 30) (h_msec 6)) p_p4) $x1162) (and (t_T3s 5) (= (- (h_msec 30) (h_msec 5)) p_p4) $x1162) (and (t_T3s 4) (= (- (h_msec 30) (h_msec 4)) p_p4) $x1162) (and (t_T3s 3) (= (- (h_msec 30) (h_msec 3)) p_p4) $x1162) (and (t_T3s 2) (= (- (h_msec 30) (h_msec 2)) p_p4) $x1162) (and $x32 (= (- (h_msec 30) (h_msec 1)) p_p4) $x1162))))
 (= $x9135 (t_T3f 30))))))
(assert
 (let (($x1168 (t_msec 31)))
 (let (($x32 (t_T3s 1)))
 (let (($x9195 (or (and (t_T3s 29) (= (- (h_msec 31) (h_msec 29)) p_p4) $x1168) (and (t_T3s 28) (= (- (h_msec 31) (h_msec 28)) p_p4) $x1168) (and (t_T3s 27) (= (- (h_msec 31) (h_msec 27)) p_p4) $x1168) (and (t_T3s 26) (= (- (h_msec 31) (h_msec 26)) p_p4) $x1168) (and (t_T3s 25) (= (- (h_msec 31) (h_msec 25)) p_p4) $x1168) (and (t_T3s 24) (= (- (h_msec 31) (h_msec 24)) p_p4) $x1168) (and (t_T3s 23) (= (- (h_msec 31) (h_msec 23)) p_p4) $x1168) (and (t_T3s 22) (= (- (h_msec 31) (h_msec 22)) p_p4) $x1168) (and (t_T3s 21) (= (- (h_msec 31) (h_msec 21)) p_p4) $x1168) (and (t_T3s 20) (= (- (h_msec 31) (h_msec 20)) p_p4) $x1168) (and (t_T3s 19) (= (- (h_msec 31) (h_msec 19)) p_p4) $x1168) (and (t_T3s 18) (= (- (h_msec 31) (h_msec 18)) p_p4) $x1168) (and (t_T3s 17) (= (- (h_msec 31) (h_msec 17)) p_p4) $x1168) (and (t_T3s 16) (= (- (h_msec 31) (h_msec 16)) p_p4) $x1168) (and (t_T3s 15) (= (- (h_msec 31) (h_msec 15)) p_p4) $x1168) (and (t_T3s 14) (= (- (h_msec 31) (h_msec 14)) p_p4) $x1168) (and (t_T3s 13) (= (- (h_msec 31) (h_msec 13)) p_p4) $x1168) (and (t_T3s 12) (= (- (h_msec 31) (h_msec 12)) p_p4) $x1168) (and (t_T3s 11) (= (- (h_msec 31) (h_msec 11)) p_p4) $x1168) (and (t_T3s 10) (= (- (h_msec 31) (h_msec 10)) p_p4) $x1168) (and (t_T3s 9) (= (- (h_msec 31) (h_msec 9)) p_p4) $x1168) (and (t_T3s 8) (= (- (h_msec 31) (h_msec 8)) p_p4) $x1168) (and (t_T3s 7) (= (- (h_msec 31) (h_msec 7)) p_p4) $x1168) (and (t_T3s 6) (= (- (h_msec 31) (h_msec 6)) p_p4) $x1168) (and (t_T3s 5) (= (- (h_msec 31) (h_msec 5)) p_p4) $x1168) (and (t_T3s 4) (= (- (h_msec 31) (h_msec 4)) p_p4) $x1168) (and (t_T3s 3) (= (- (h_msec 31) (h_msec 3)) p_p4) $x1168) (and (t_T3s 2) (= (- (h_msec 31) (h_msec 2)) p_p4) $x1168) (and $x32 (= (- (h_msec 31) (h_msec 1)) p_p4) $x1168))))
 (= $x9195 (t_T3f 31))))))
(assert
 (let (($x1174 (t_msec 32)))
 (let (($x32 (t_T3s 1)))
 (let (($x9257 (or (and (t_T3s 30) (= (- (h_msec 32) (h_msec 30)) p_p4) $x1174) (and (t_T3s 29) (= (- (h_msec 32) (h_msec 29)) p_p4) $x1174) (and (t_T3s 28) (= (- (h_msec 32) (h_msec 28)) p_p4) $x1174) (and (t_T3s 27) (= (- (h_msec 32) (h_msec 27)) p_p4) $x1174) (and (t_T3s 26) (= (- (h_msec 32) (h_msec 26)) p_p4) $x1174) (and (t_T3s 25) (= (- (h_msec 32) (h_msec 25)) p_p4) $x1174) (and (t_T3s 24) (= (- (h_msec 32) (h_msec 24)) p_p4) $x1174) (and (t_T3s 23) (= (- (h_msec 32) (h_msec 23)) p_p4) $x1174) (and (t_T3s 22) (= (- (h_msec 32) (h_msec 22)) p_p4) $x1174) (and (t_T3s 21) (= (- (h_msec 32) (h_msec 21)) p_p4) $x1174) (and (t_T3s 20) (= (- (h_msec 32) (h_msec 20)) p_p4) $x1174) (and (t_T3s 19) (= (- (h_msec 32) (h_msec 19)) p_p4) $x1174) (and (t_T3s 18) (= (- (h_msec 32) (h_msec 18)) p_p4) $x1174) (and (t_T3s 17) (= (- (h_msec 32) (h_msec 17)) p_p4) $x1174) (and (t_T3s 16) (= (- (h_msec 32) (h_msec 16)) p_p4) $x1174) (and (t_T3s 15) (= (- (h_msec 32) (h_msec 15)) p_p4) $x1174) (and (t_T3s 14) (= (- (h_msec 32) (h_msec 14)) p_p4) $x1174) (and (t_T3s 13) (= (- (h_msec 32) (h_msec 13)) p_p4) $x1174) (and (t_T3s 12) (= (- (h_msec 32) (h_msec 12)) p_p4) $x1174) (and (t_T3s 11) (= (- (h_msec 32) (h_msec 11)) p_p4) $x1174) (and (t_T3s 10) (= (- (h_msec 32) (h_msec 10)) p_p4) $x1174) (and (t_T3s 9) (= (- (h_msec 32) (h_msec 9)) p_p4) $x1174) (and (t_T3s 8) (= (- (h_msec 32) (h_msec 8)) p_p4) $x1174) (and (t_T3s 7) (= (- (h_msec 32) (h_msec 7)) p_p4) $x1174) (and (t_T3s 6) (= (- (h_msec 32) (h_msec 6)) p_p4) $x1174) (and (t_T3s 5) (= (- (h_msec 32) (h_msec 5)) p_p4) $x1174) (and (t_T3s 4) (= (- (h_msec 32) (h_msec 4)) p_p4) $x1174) (and (t_T3s 3) (= (- (h_msec 32) (h_msec 3)) p_p4) $x1174) (and (t_T3s 2) (= (- (h_msec 32) (h_msec 2)) p_p4) $x1174) (and $x32 (= (- (h_msec 32) (h_msec 1)) p_p4) $x1174))))
 (= $x9257 (t_T3f 32))))))
(assert
 (let (($x1180 (t_msec 33)))
 (let (($x32 (t_T3s 1)))
 (let (($x9321 (or (and (t_T3s 31) (= (- (h_msec 33) (h_msec 31)) p_p4) $x1180) (and (t_T3s 30) (= (- (h_msec 33) (h_msec 30)) p_p4) $x1180) (and (t_T3s 29) (= (- (h_msec 33) (h_msec 29)) p_p4) $x1180) (and (t_T3s 28) (= (- (h_msec 33) (h_msec 28)) p_p4) $x1180) (and (t_T3s 27) (= (- (h_msec 33) (h_msec 27)) p_p4) $x1180) (and (t_T3s 26) (= (- (h_msec 33) (h_msec 26)) p_p4) $x1180) (and (t_T3s 25) (= (- (h_msec 33) (h_msec 25)) p_p4) $x1180) (and (t_T3s 24) (= (- (h_msec 33) (h_msec 24)) p_p4) $x1180) (and (t_T3s 23) (= (- (h_msec 33) (h_msec 23)) p_p4) $x1180) (and (t_T3s 22) (= (- (h_msec 33) (h_msec 22)) p_p4) $x1180) (and (t_T3s 21) (= (- (h_msec 33) (h_msec 21)) p_p4) $x1180) (and (t_T3s 20) (= (- (h_msec 33) (h_msec 20)) p_p4) $x1180) (and (t_T3s 19) (= (- (h_msec 33) (h_msec 19)) p_p4) $x1180) (and (t_T3s 18) (= (- (h_msec 33) (h_msec 18)) p_p4) $x1180) (and (t_T3s 17) (= (- (h_msec 33) (h_msec 17)) p_p4) $x1180) (and (t_T3s 16) (= (- (h_msec 33) (h_msec 16)) p_p4) $x1180) (and (t_T3s 15) (= (- (h_msec 33) (h_msec 15)) p_p4) $x1180) (and (t_T3s 14) (= (- (h_msec 33) (h_msec 14)) p_p4) $x1180) (and (t_T3s 13) (= (- (h_msec 33) (h_msec 13)) p_p4) $x1180) (and (t_T3s 12) (= (- (h_msec 33) (h_msec 12)) p_p4) $x1180) (and (t_T3s 11) (= (- (h_msec 33) (h_msec 11)) p_p4) $x1180) (and (t_T3s 10) (= (- (h_msec 33) (h_msec 10)) p_p4) $x1180) (and (t_T3s 9) (= (- (h_msec 33) (h_msec 9)) p_p4) $x1180) (and (t_T3s 8) (= (- (h_msec 33) (h_msec 8)) p_p4) $x1180) (and (t_T3s 7) (= (- (h_msec 33) (h_msec 7)) p_p4) $x1180) (and (t_T3s 6) (= (- (h_msec 33) (h_msec 6)) p_p4) $x1180) (and (t_T3s 5) (= (- (h_msec 33) (h_msec 5)) p_p4) $x1180) (and (t_T3s 4) (= (- (h_msec 33) (h_msec 4)) p_p4) $x1180) (and (t_T3s 3) (= (- (h_msec 33) (h_msec 3)) p_p4) $x1180) (and (t_T3s 2) (= (- (h_msec 33) (h_msec 2)) p_p4) $x1180) (and $x32 (= (- (h_msec 33) (h_msec 1)) p_p4) $x1180))))
 (= $x9321 (t_T3f 33))))))
(assert
 (let (($x1186 (t_msec 34)))
 (let (($x32 (t_T3s 1)))
 (let (($x9387 (or (and (t_T3s 32) (= (- (h_msec 34) (h_msec 32)) p_p4) $x1186) (and (t_T3s 31) (= (- (h_msec 34) (h_msec 31)) p_p4) $x1186) (and (t_T3s 30) (= (- (h_msec 34) (h_msec 30)) p_p4) $x1186) (and (t_T3s 29) (= (- (h_msec 34) (h_msec 29)) p_p4) $x1186) (and (t_T3s 28) (= (- (h_msec 34) (h_msec 28)) p_p4) $x1186) (and (t_T3s 27) (= (- (h_msec 34) (h_msec 27)) p_p4) $x1186) (and (t_T3s 26) (= (- (h_msec 34) (h_msec 26)) p_p4) $x1186) (and (t_T3s 25) (= (- (h_msec 34) (h_msec 25)) p_p4) $x1186) (and (t_T3s 24) (= (- (h_msec 34) (h_msec 24)) p_p4) $x1186) (and (t_T3s 23) (= (- (h_msec 34) (h_msec 23)) p_p4) $x1186) (and (t_T3s 22) (= (- (h_msec 34) (h_msec 22)) p_p4) $x1186) (and (t_T3s 21) (= (- (h_msec 34) (h_msec 21)) p_p4) $x1186) (and (t_T3s 20) (= (- (h_msec 34) (h_msec 20)) p_p4) $x1186) (and (t_T3s 19) (= (- (h_msec 34) (h_msec 19)) p_p4) $x1186) (and (t_T3s 18) (= (- (h_msec 34) (h_msec 18)) p_p4) $x1186) (and (t_T3s 17) (= (- (h_msec 34) (h_msec 17)) p_p4) $x1186) (and (t_T3s 16) (= (- (h_msec 34) (h_msec 16)) p_p4) $x1186) (and (t_T3s 15) (= (- (h_msec 34) (h_msec 15)) p_p4) $x1186) (and (t_T3s 14) (= (- (h_msec 34) (h_msec 14)) p_p4) $x1186) (and (t_T3s 13) (= (- (h_msec 34) (h_msec 13)) p_p4) $x1186) (and (t_T3s 12) (= (- (h_msec 34) (h_msec 12)) p_p4) $x1186) (and (t_T3s 11) (= (- (h_msec 34) (h_msec 11)) p_p4) $x1186) (and (t_T3s 10) (= (- (h_msec 34) (h_msec 10)) p_p4) $x1186) (and (t_T3s 9) (= (- (h_msec 34) (h_msec 9)) p_p4) $x1186) (and (t_T3s 8) (= (- (h_msec 34) (h_msec 8)) p_p4) $x1186) (and (t_T3s 7) (= (- (h_msec 34) (h_msec 7)) p_p4) $x1186) (and (t_T3s 6) (= (- (h_msec 34) (h_msec 6)) p_p4) $x1186) (and (t_T3s 5) (= (- (h_msec 34) (h_msec 5)) p_p4) $x1186) (and (t_T3s 4) (= (- (h_msec 34) (h_msec 4)) p_p4) $x1186) (and (t_T3s 3) (= (- (h_msec 34) (h_msec 3)) p_p4) $x1186) (and (t_T3s 2) (= (- (h_msec 34) (h_msec 2)) p_p4) $x1186) (and $x32 (= (- (h_msec 34) (h_msec 1)) p_p4) $x1186))))
 (= $x9387 (t_T3f 34))))))
(assert
 (let (($x1192 (t_msec 35)))
 (let (($x32 (t_T3s 1)))
 (let (($x9455 (or (and (t_T3s 33) (= (- (h_msec 35) (h_msec 33)) p_p4) $x1192) (and (t_T3s 32) (= (- (h_msec 35) (h_msec 32)) p_p4) $x1192) (and (t_T3s 31) (= (- (h_msec 35) (h_msec 31)) p_p4) $x1192) (and (t_T3s 30) (= (- (h_msec 35) (h_msec 30)) p_p4) $x1192) (and (t_T3s 29) (= (- (h_msec 35) (h_msec 29)) p_p4) $x1192) (and (t_T3s 28) (= (- (h_msec 35) (h_msec 28)) p_p4) $x1192) (and (t_T3s 27) (= (- (h_msec 35) (h_msec 27)) p_p4) $x1192) (and (t_T3s 26) (= (- (h_msec 35) (h_msec 26)) p_p4) $x1192) (and (t_T3s 25) (= (- (h_msec 35) (h_msec 25)) p_p4) $x1192) (and (t_T3s 24) (= (- (h_msec 35) (h_msec 24)) p_p4) $x1192) (and (t_T3s 23) (= (- (h_msec 35) (h_msec 23)) p_p4) $x1192) (and (t_T3s 22) (= (- (h_msec 35) (h_msec 22)) p_p4) $x1192) (and (t_T3s 21) (= (- (h_msec 35) (h_msec 21)) p_p4) $x1192) (and (t_T3s 20) (= (- (h_msec 35) (h_msec 20)) p_p4) $x1192) (and (t_T3s 19) (= (- (h_msec 35) (h_msec 19)) p_p4) $x1192) (and (t_T3s 18) (= (- (h_msec 35) (h_msec 18)) p_p4) $x1192) (and (t_T3s 17) (= (- (h_msec 35) (h_msec 17)) p_p4) $x1192) (and (t_T3s 16) (= (- (h_msec 35) (h_msec 16)) p_p4) $x1192) (and (t_T3s 15) (= (- (h_msec 35) (h_msec 15)) p_p4) $x1192) (and (t_T3s 14) (= (- (h_msec 35) (h_msec 14)) p_p4) $x1192) (and (t_T3s 13) (= (- (h_msec 35) (h_msec 13)) p_p4) $x1192) (and (t_T3s 12) (= (- (h_msec 35) (h_msec 12)) p_p4) $x1192) (and (t_T3s 11) (= (- (h_msec 35) (h_msec 11)) p_p4) $x1192) (and (t_T3s 10) (= (- (h_msec 35) (h_msec 10)) p_p4) $x1192) (and (t_T3s 9) (= (- (h_msec 35) (h_msec 9)) p_p4) $x1192) (and (t_T3s 8) (= (- (h_msec 35) (h_msec 8)) p_p4) $x1192) (and (t_T3s 7) (= (- (h_msec 35) (h_msec 7)) p_p4) $x1192) (and (t_T3s 6) (= (- (h_msec 35) (h_msec 6)) p_p4) $x1192) (and (t_T3s 5) (= (- (h_msec 35) (h_msec 5)) p_p4) $x1192) (and (t_T3s 4) (= (- (h_msec 35) (h_msec 4)) p_p4) $x1192) (and (t_T3s 3) (= (- (h_msec 35) (h_msec 3)) p_p4) $x1192) (and (t_T3s 2) (= (- (h_msec 35) (h_msec 2)) p_p4) $x1192) (and $x32 (= (- (h_msec 35) (h_msec 1)) p_p4) $x1192))))
 (= $x9455 (t_T3f 35))))))
(assert
 (let (($x1198 (t_msec 36)))
 (let (($x32 (t_T3s 1)))
 (let (($x9525 (or (and (t_T3s 34) (= (- (h_msec 36) (h_msec 34)) p_p4) $x1198) (and (t_T3s 33) (= (- (h_msec 36) (h_msec 33)) p_p4) $x1198) (and (t_T3s 32) (= (- (h_msec 36) (h_msec 32)) p_p4) $x1198) (and (t_T3s 31) (= (- (h_msec 36) (h_msec 31)) p_p4) $x1198) (and (t_T3s 30) (= (- (h_msec 36) (h_msec 30)) p_p4) $x1198) (and (t_T3s 29) (= (- (h_msec 36) (h_msec 29)) p_p4) $x1198) (and (t_T3s 28) (= (- (h_msec 36) (h_msec 28)) p_p4) $x1198) (and (t_T3s 27) (= (- (h_msec 36) (h_msec 27)) p_p4) $x1198) (and (t_T3s 26) (= (- (h_msec 36) (h_msec 26)) p_p4) $x1198) (and (t_T3s 25) (= (- (h_msec 36) (h_msec 25)) p_p4) $x1198) (and (t_T3s 24) (= (- (h_msec 36) (h_msec 24)) p_p4) $x1198) (and (t_T3s 23) (= (- (h_msec 36) (h_msec 23)) p_p4) $x1198) (and (t_T3s 22) (= (- (h_msec 36) (h_msec 22)) p_p4) $x1198) (and (t_T3s 21) (= (- (h_msec 36) (h_msec 21)) p_p4) $x1198) (and (t_T3s 20) (= (- (h_msec 36) (h_msec 20)) p_p4) $x1198) (and (t_T3s 19) (= (- (h_msec 36) (h_msec 19)) p_p4) $x1198) (and (t_T3s 18) (= (- (h_msec 36) (h_msec 18)) p_p4) $x1198) (and (t_T3s 17) (= (- (h_msec 36) (h_msec 17)) p_p4) $x1198) (and (t_T3s 16) (= (- (h_msec 36) (h_msec 16)) p_p4) $x1198) (and (t_T3s 15) (= (- (h_msec 36) (h_msec 15)) p_p4) $x1198) (and (t_T3s 14) (= (- (h_msec 36) (h_msec 14)) p_p4) $x1198) (and (t_T3s 13) (= (- (h_msec 36) (h_msec 13)) p_p4) $x1198) (and (t_T3s 12) (= (- (h_msec 36) (h_msec 12)) p_p4) $x1198) (and (t_T3s 11) (= (- (h_msec 36) (h_msec 11)) p_p4) $x1198) (and (t_T3s 10) (= (- (h_msec 36) (h_msec 10)) p_p4) $x1198) (and (t_T3s 9) (= (- (h_msec 36) (h_msec 9)) p_p4) $x1198) (and (t_T3s 8) (= (- (h_msec 36) (h_msec 8)) p_p4) $x1198) (and (t_T3s 7) (= (- (h_msec 36) (h_msec 7)) p_p4) $x1198) (and (t_T3s 6) (= (- (h_msec 36) (h_msec 6)) p_p4) $x1198) (and (t_T3s 5) (= (- (h_msec 36) (h_msec 5)) p_p4) $x1198) (and (t_T3s 4) (= (- (h_msec 36) (h_msec 4)) p_p4) $x1198) (and (t_T3s 3) (= (- (h_msec 36) (h_msec 3)) p_p4) $x1198) (and (t_T3s 2) (= (- (h_msec 36) (h_msec 2)) p_p4) $x1198) (and $x32 (= (- (h_msec 36) (h_msec 1)) p_p4) $x1198))))
 (= $x9525 (t_T3f 36))))))
(assert
 (let (($x1204 (t_msec 37)))
 (let (($x32 (t_T3s 1)))
 (let (($x9597 (or (and (t_T3s 35) (= (- (h_msec 37) (h_msec 35)) p_p4) $x1204) (and (t_T3s 34) (= (- (h_msec 37) (h_msec 34)) p_p4) $x1204) (and (t_T3s 33) (= (- (h_msec 37) (h_msec 33)) p_p4) $x1204) (and (t_T3s 32) (= (- (h_msec 37) (h_msec 32)) p_p4) $x1204) (and (t_T3s 31) (= (- (h_msec 37) (h_msec 31)) p_p4) $x1204) (and (t_T3s 30) (= (- (h_msec 37) (h_msec 30)) p_p4) $x1204) (and (t_T3s 29) (= (- (h_msec 37) (h_msec 29)) p_p4) $x1204) (and (t_T3s 28) (= (- (h_msec 37) (h_msec 28)) p_p4) $x1204) (and (t_T3s 27) (= (- (h_msec 37) (h_msec 27)) p_p4) $x1204) (and (t_T3s 26) (= (- (h_msec 37) (h_msec 26)) p_p4) $x1204) (and (t_T3s 25) (= (- (h_msec 37) (h_msec 25)) p_p4) $x1204) (and (t_T3s 24) (= (- (h_msec 37) (h_msec 24)) p_p4) $x1204) (and (t_T3s 23) (= (- (h_msec 37) (h_msec 23)) p_p4) $x1204) (and (t_T3s 22) (= (- (h_msec 37) (h_msec 22)) p_p4) $x1204) (and (t_T3s 21) (= (- (h_msec 37) (h_msec 21)) p_p4) $x1204) (and (t_T3s 20) (= (- (h_msec 37) (h_msec 20)) p_p4) $x1204) (and (t_T3s 19) (= (- (h_msec 37) (h_msec 19)) p_p4) $x1204) (and (t_T3s 18) (= (- (h_msec 37) (h_msec 18)) p_p4) $x1204) (and (t_T3s 17) (= (- (h_msec 37) (h_msec 17)) p_p4) $x1204) (and (t_T3s 16) (= (- (h_msec 37) (h_msec 16)) p_p4) $x1204) (and (t_T3s 15) (= (- (h_msec 37) (h_msec 15)) p_p4) $x1204) (and (t_T3s 14) (= (- (h_msec 37) (h_msec 14)) p_p4) $x1204) (and (t_T3s 13) (= (- (h_msec 37) (h_msec 13)) p_p4) $x1204) (and (t_T3s 12) (= (- (h_msec 37) (h_msec 12)) p_p4) $x1204) (and (t_T3s 11) (= (- (h_msec 37) (h_msec 11)) p_p4) $x1204) (and (t_T3s 10) (= (- (h_msec 37) (h_msec 10)) p_p4) $x1204) (and (t_T3s 9) (= (- (h_msec 37) (h_msec 9)) p_p4) $x1204) (and (t_T3s 8) (= (- (h_msec 37) (h_msec 8)) p_p4) $x1204) (and (t_T3s 7) (= (- (h_msec 37) (h_msec 7)) p_p4) $x1204) (and (t_T3s 6) (= (- (h_msec 37) (h_msec 6)) p_p4) $x1204) (and (t_T3s 5) (= (- (h_msec 37) (h_msec 5)) p_p4) $x1204) (and (t_T3s 4) (= (- (h_msec 37) (h_msec 4)) p_p4) $x1204) (and (t_T3s 3) (= (- (h_msec 37) (h_msec 3)) p_p4) $x1204) (and (t_T3s 2) (= (- (h_msec 37) (h_msec 2)) p_p4) $x1204) (and $x32 (= (- (h_msec 37) (h_msec 1)) p_p4) $x1204))))
 (= $x9597 (t_T3f 37))))))
(assert
 (let (($x1210 (t_msec 38)))
 (let (($x32 (t_T3s 1)))
 (let (($x9671 (or (and (t_T3s 36) (= (- (h_msec 38) (h_msec 36)) p_p4) $x1210) (and (t_T3s 35) (= (- (h_msec 38) (h_msec 35)) p_p4) $x1210) (and (t_T3s 34) (= (- (h_msec 38) (h_msec 34)) p_p4) $x1210) (and (t_T3s 33) (= (- (h_msec 38) (h_msec 33)) p_p4) $x1210) (and (t_T3s 32) (= (- (h_msec 38) (h_msec 32)) p_p4) $x1210) (and (t_T3s 31) (= (- (h_msec 38) (h_msec 31)) p_p4) $x1210) (and (t_T3s 30) (= (- (h_msec 38) (h_msec 30)) p_p4) $x1210) (and (t_T3s 29) (= (- (h_msec 38) (h_msec 29)) p_p4) $x1210) (and (t_T3s 28) (= (- (h_msec 38) (h_msec 28)) p_p4) $x1210) (and (t_T3s 27) (= (- (h_msec 38) (h_msec 27)) p_p4) $x1210) (and (t_T3s 26) (= (- (h_msec 38) (h_msec 26)) p_p4) $x1210) (and (t_T3s 25) (= (- (h_msec 38) (h_msec 25)) p_p4) $x1210) (and (t_T3s 24) (= (- (h_msec 38) (h_msec 24)) p_p4) $x1210) (and (t_T3s 23) (= (- (h_msec 38) (h_msec 23)) p_p4) $x1210) (and (t_T3s 22) (= (- (h_msec 38) (h_msec 22)) p_p4) $x1210) (and (t_T3s 21) (= (- (h_msec 38) (h_msec 21)) p_p4) $x1210) (and (t_T3s 20) (= (- (h_msec 38) (h_msec 20)) p_p4) $x1210) (and (t_T3s 19) (= (- (h_msec 38) (h_msec 19)) p_p4) $x1210) (and (t_T3s 18) (= (- (h_msec 38) (h_msec 18)) p_p4) $x1210) (and (t_T3s 17) (= (- (h_msec 38) (h_msec 17)) p_p4) $x1210) (and (t_T3s 16) (= (- (h_msec 38) (h_msec 16)) p_p4) $x1210) (and (t_T3s 15) (= (- (h_msec 38) (h_msec 15)) p_p4) $x1210) (and (t_T3s 14) (= (- (h_msec 38) (h_msec 14)) p_p4) $x1210) (and (t_T3s 13) (= (- (h_msec 38) (h_msec 13)) p_p4) $x1210) (and (t_T3s 12) (= (- (h_msec 38) (h_msec 12)) p_p4) $x1210) (and (t_T3s 11) (= (- (h_msec 38) (h_msec 11)) p_p4) $x1210) (and (t_T3s 10) (= (- (h_msec 38) (h_msec 10)) p_p4) $x1210) (and (t_T3s 9) (= (- (h_msec 38) (h_msec 9)) p_p4) $x1210) (and (t_T3s 8) (= (- (h_msec 38) (h_msec 8)) p_p4) $x1210) (and (t_T3s 7) (= (- (h_msec 38) (h_msec 7)) p_p4) $x1210) (and (t_T3s 6) (= (- (h_msec 38) (h_msec 6)) p_p4) $x1210) (and (t_T3s 5) (= (- (h_msec 38) (h_msec 5)) p_p4) $x1210) (and (t_T3s 4) (= (- (h_msec 38) (h_msec 4)) p_p4) $x1210) (and (t_T3s 3) (= (- (h_msec 38) (h_msec 3)) p_p4) $x1210) (and (t_T3s 2) (= (- (h_msec 38) (h_msec 2)) p_p4) $x1210) (and $x32 (= (- (h_msec 38) (h_msec 1)) p_p4) $x1210))))
 (= $x9671 (t_T3f 38))))))
(assert
 (let (($x1216 (t_msec 39)))
 (let (($x32 (t_T3s 1)))
 (let (($x9747 (or (and (t_T3s 37) (= (- (h_msec 39) (h_msec 37)) p_p4) $x1216) (and (t_T3s 36) (= (- (h_msec 39) (h_msec 36)) p_p4) $x1216) (and (t_T3s 35) (= (- (h_msec 39) (h_msec 35)) p_p4) $x1216) (and (t_T3s 34) (= (- (h_msec 39) (h_msec 34)) p_p4) $x1216) (and (t_T3s 33) (= (- (h_msec 39) (h_msec 33)) p_p4) $x1216) (and (t_T3s 32) (= (- (h_msec 39) (h_msec 32)) p_p4) $x1216) (and (t_T3s 31) (= (- (h_msec 39) (h_msec 31)) p_p4) $x1216) (and (t_T3s 30) (= (- (h_msec 39) (h_msec 30)) p_p4) $x1216) (and (t_T3s 29) (= (- (h_msec 39) (h_msec 29)) p_p4) $x1216) (and (t_T3s 28) (= (- (h_msec 39) (h_msec 28)) p_p4) $x1216) (and (t_T3s 27) (= (- (h_msec 39) (h_msec 27)) p_p4) $x1216) (and (t_T3s 26) (= (- (h_msec 39) (h_msec 26)) p_p4) $x1216) (and (t_T3s 25) (= (- (h_msec 39) (h_msec 25)) p_p4) $x1216) (and (t_T3s 24) (= (- (h_msec 39) (h_msec 24)) p_p4) $x1216) (and (t_T3s 23) (= (- (h_msec 39) (h_msec 23)) p_p4) $x1216) (and (t_T3s 22) (= (- (h_msec 39) (h_msec 22)) p_p4) $x1216) (and (t_T3s 21) (= (- (h_msec 39) (h_msec 21)) p_p4) $x1216) (and (t_T3s 20) (= (- (h_msec 39) (h_msec 20)) p_p4) $x1216) (and (t_T3s 19) (= (- (h_msec 39) (h_msec 19)) p_p4) $x1216) (and (t_T3s 18) (= (- (h_msec 39) (h_msec 18)) p_p4) $x1216) (and (t_T3s 17) (= (- (h_msec 39) (h_msec 17)) p_p4) $x1216) (and (t_T3s 16) (= (- (h_msec 39) (h_msec 16)) p_p4) $x1216) (and (t_T3s 15) (= (- (h_msec 39) (h_msec 15)) p_p4) $x1216) (and (t_T3s 14) (= (- (h_msec 39) (h_msec 14)) p_p4) $x1216) (and (t_T3s 13) (= (- (h_msec 39) (h_msec 13)) p_p4) $x1216) (and (t_T3s 12) (= (- (h_msec 39) (h_msec 12)) p_p4) $x1216) (and (t_T3s 11) (= (- (h_msec 39) (h_msec 11)) p_p4) $x1216) (and (t_T3s 10) (= (- (h_msec 39) (h_msec 10)) p_p4) $x1216) (and (t_T3s 9) (= (- (h_msec 39) (h_msec 9)) p_p4) $x1216) (and (t_T3s 8) (= (- (h_msec 39) (h_msec 8)) p_p4) $x1216) (and (t_T3s 7) (= (- (h_msec 39) (h_msec 7)) p_p4) $x1216) (and (t_T3s 6) (= (- (h_msec 39) (h_msec 6)) p_p4) $x1216) (and (t_T3s 5) (= (- (h_msec 39) (h_msec 5)) p_p4) $x1216) (and (t_T3s 4) (= (- (h_msec 39) (h_msec 4)) p_p4) $x1216) (and (t_T3s 3) (= (- (h_msec 39) (h_msec 3)) p_p4) $x1216) (and (t_T3s 2) (= (- (h_msec 39) (h_msec 2)) p_p4) $x1216) (and $x32 (= (- (h_msec 39) (h_msec 1)) p_p4) $x1216))))
 (= $x9747 (t_T3f 39))))))
(assert
 (let (($x1222 (t_msec 40)))
 (let (($x32 (t_T3s 1)))
 (let (($x9825 (or (and (t_T3s 38) (= (- (h_msec 40) (h_msec 38)) p_p4) $x1222) (and (t_T3s 37) (= (- (h_msec 40) (h_msec 37)) p_p4) $x1222) (and (t_T3s 36) (= (- (h_msec 40) (h_msec 36)) p_p4) $x1222) (and (t_T3s 35) (= (- (h_msec 40) (h_msec 35)) p_p4) $x1222) (and (t_T3s 34) (= (- (h_msec 40) (h_msec 34)) p_p4) $x1222) (and (t_T3s 33) (= (- (h_msec 40) (h_msec 33)) p_p4) $x1222) (and (t_T3s 32) (= (- (h_msec 40) (h_msec 32)) p_p4) $x1222) (and (t_T3s 31) (= (- (h_msec 40) (h_msec 31)) p_p4) $x1222) (and (t_T3s 30) (= (- (h_msec 40) (h_msec 30)) p_p4) $x1222) (and (t_T3s 29) (= (- (h_msec 40) (h_msec 29)) p_p4) $x1222) (and (t_T3s 28) (= (- (h_msec 40) (h_msec 28)) p_p4) $x1222) (and (t_T3s 27) (= (- (h_msec 40) (h_msec 27)) p_p4) $x1222) (and (t_T3s 26) (= (- (h_msec 40) (h_msec 26)) p_p4) $x1222) (and (t_T3s 25) (= (- (h_msec 40) (h_msec 25)) p_p4) $x1222) (and (t_T3s 24) (= (- (h_msec 40) (h_msec 24)) p_p4) $x1222) (and (t_T3s 23) (= (- (h_msec 40) (h_msec 23)) p_p4) $x1222) (and (t_T3s 22) (= (- (h_msec 40) (h_msec 22)) p_p4) $x1222) (and (t_T3s 21) (= (- (h_msec 40) (h_msec 21)) p_p4) $x1222) (and (t_T3s 20) (= (- (h_msec 40) (h_msec 20)) p_p4) $x1222) (and (t_T3s 19) (= (- (h_msec 40) (h_msec 19)) p_p4) $x1222) (and (t_T3s 18) (= (- (h_msec 40) (h_msec 18)) p_p4) $x1222) (and (t_T3s 17) (= (- (h_msec 40) (h_msec 17)) p_p4) $x1222) (and (t_T3s 16) (= (- (h_msec 40) (h_msec 16)) p_p4) $x1222) (and (t_T3s 15) (= (- (h_msec 40) (h_msec 15)) p_p4) $x1222) (and (t_T3s 14) (= (- (h_msec 40) (h_msec 14)) p_p4) $x1222) (and (t_T3s 13) (= (- (h_msec 40) (h_msec 13)) p_p4) $x1222) (and (t_T3s 12) (= (- (h_msec 40) (h_msec 12)) p_p4) $x1222) (and (t_T3s 11) (= (- (h_msec 40) (h_msec 11)) p_p4) $x1222) (and (t_T3s 10) (= (- (h_msec 40) (h_msec 10)) p_p4) $x1222) (and (t_T3s 9) (= (- (h_msec 40) (h_msec 9)) p_p4) $x1222) (and (t_T3s 8) (= (- (h_msec 40) (h_msec 8)) p_p4) $x1222) (and (t_T3s 7) (= (- (h_msec 40) (h_msec 7)) p_p4) $x1222) (and (t_T3s 6) (= (- (h_msec 40) (h_msec 6)) p_p4) $x1222) (and (t_T3s 5) (= (- (h_msec 40) (h_msec 5)) p_p4) $x1222) (and (t_T3s 4) (= (- (h_msec 40) (h_msec 4)) p_p4) $x1222) (and (t_T3s 3) (= (- (h_msec 40) (h_msec 3)) p_p4) $x1222) (and (t_T3s 2) (= (- (h_msec 40) (h_msec 2)) p_p4) $x1222) (and $x32 (= (- (h_msec 40) (h_msec 1)) p_p4) $x1222))))
 (= $x9825 (t_T3f 40))))))
(assert
 (let (($x1228 (t_msec 41)))
 (let (($x32 (t_T3s 1)))
 (let (($x9905 (or (and (t_T3s 39) (= (- (h_msec 41) (h_msec 39)) p_p4) $x1228) (and (t_T3s 38) (= (- (h_msec 41) (h_msec 38)) p_p4) $x1228) (and (t_T3s 37) (= (- (h_msec 41) (h_msec 37)) p_p4) $x1228) (and (t_T3s 36) (= (- (h_msec 41) (h_msec 36)) p_p4) $x1228) (and (t_T3s 35) (= (- (h_msec 41) (h_msec 35)) p_p4) $x1228) (and (t_T3s 34) (= (- (h_msec 41) (h_msec 34)) p_p4) $x1228) (and (t_T3s 33) (= (- (h_msec 41) (h_msec 33)) p_p4) $x1228) (and (t_T3s 32) (= (- (h_msec 41) (h_msec 32)) p_p4) $x1228) (and (t_T3s 31) (= (- (h_msec 41) (h_msec 31)) p_p4) $x1228) (and (t_T3s 30) (= (- (h_msec 41) (h_msec 30)) p_p4) $x1228) (and (t_T3s 29) (= (- (h_msec 41) (h_msec 29)) p_p4) $x1228) (and (t_T3s 28) (= (- (h_msec 41) (h_msec 28)) p_p4) $x1228) (and (t_T3s 27) (= (- (h_msec 41) (h_msec 27)) p_p4) $x1228) (and (t_T3s 26) (= (- (h_msec 41) (h_msec 26)) p_p4) $x1228) (and (t_T3s 25) (= (- (h_msec 41) (h_msec 25)) p_p4) $x1228) (and (t_T3s 24) (= (- (h_msec 41) (h_msec 24)) p_p4) $x1228) (and (t_T3s 23) (= (- (h_msec 41) (h_msec 23)) p_p4) $x1228) (and (t_T3s 22) (= (- (h_msec 41) (h_msec 22)) p_p4) $x1228) (and (t_T3s 21) (= (- (h_msec 41) (h_msec 21)) p_p4) $x1228) (and (t_T3s 20) (= (- (h_msec 41) (h_msec 20)) p_p4) $x1228) (and (t_T3s 19) (= (- (h_msec 41) (h_msec 19)) p_p4) $x1228) (and (t_T3s 18) (= (- (h_msec 41) (h_msec 18)) p_p4) $x1228) (and (t_T3s 17) (= (- (h_msec 41) (h_msec 17)) p_p4) $x1228) (and (t_T3s 16) (= (- (h_msec 41) (h_msec 16)) p_p4) $x1228) (and (t_T3s 15) (= (- (h_msec 41) (h_msec 15)) p_p4) $x1228) (and (t_T3s 14) (= (- (h_msec 41) (h_msec 14)) p_p4) $x1228) (and (t_T3s 13) (= (- (h_msec 41) (h_msec 13)) p_p4) $x1228) (and (t_T3s 12) (= (- (h_msec 41) (h_msec 12)) p_p4) $x1228) (and (t_T3s 11) (= (- (h_msec 41) (h_msec 11)) p_p4) $x1228) (and (t_T3s 10) (= (- (h_msec 41) (h_msec 10)) p_p4) $x1228) (and (t_T3s 9) (= (- (h_msec 41) (h_msec 9)) p_p4) $x1228) (and (t_T3s 8) (= (- (h_msec 41) (h_msec 8)) p_p4) $x1228) (and (t_T3s 7) (= (- (h_msec 41) (h_msec 7)) p_p4) $x1228) (and (t_T3s 6) (= (- (h_msec 41) (h_msec 6)) p_p4) $x1228) (and (t_T3s 5) (= (- (h_msec 41) (h_msec 5)) p_p4) $x1228) (and (t_T3s 4) (= (- (h_msec 41) (h_msec 4)) p_p4) $x1228) (and (t_T3s 3) (= (- (h_msec 41) (h_msec 3)) p_p4) $x1228) (and (t_T3s 2) (= (- (h_msec 41) (h_msec 2)) p_p4) $x1228) (and $x32 (= (- (h_msec 41) (h_msec 1)) p_p4) $x1228))))
 (= $x9905 (t_T3f 41))))))
(assert
 (let (($x1234 (t_msec 42)))
 (let (($x32 (t_T3s 1)))
 (let (($x9987 (or (and (t_T3s 40) (= (- (h_msec 42) (h_msec 40)) p_p4) $x1234) (and (t_T3s 39) (= (- (h_msec 42) (h_msec 39)) p_p4) $x1234) (and (t_T3s 38) (= (- (h_msec 42) (h_msec 38)) p_p4) $x1234) (and (t_T3s 37) (= (- (h_msec 42) (h_msec 37)) p_p4) $x1234) (and (t_T3s 36) (= (- (h_msec 42) (h_msec 36)) p_p4) $x1234) (and (t_T3s 35) (= (- (h_msec 42) (h_msec 35)) p_p4) $x1234) (and (t_T3s 34) (= (- (h_msec 42) (h_msec 34)) p_p4) $x1234) (and (t_T3s 33) (= (- (h_msec 42) (h_msec 33)) p_p4) $x1234) (and (t_T3s 32) (= (- (h_msec 42) (h_msec 32)) p_p4) $x1234) (and (t_T3s 31) (= (- (h_msec 42) (h_msec 31)) p_p4) $x1234) (and (t_T3s 30) (= (- (h_msec 42) (h_msec 30)) p_p4) $x1234) (and (t_T3s 29) (= (- (h_msec 42) (h_msec 29)) p_p4) $x1234) (and (t_T3s 28) (= (- (h_msec 42) (h_msec 28)) p_p4) $x1234) (and (t_T3s 27) (= (- (h_msec 42) (h_msec 27)) p_p4) $x1234) (and (t_T3s 26) (= (- (h_msec 42) (h_msec 26)) p_p4) $x1234) (and (t_T3s 25) (= (- (h_msec 42) (h_msec 25)) p_p4) $x1234) (and (t_T3s 24) (= (- (h_msec 42) (h_msec 24)) p_p4) $x1234) (and (t_T3s 23) (= (- (h_msec 42) (h_msec 23)) p_p4) $x1234) (and (t_T3s 22) (= (- (h_msec 42) (h_msec 22)) p_p4) $x1234) (and (t_T3s 21) (= (- (h_msec 42) (h_msec 21)) p_p4) $x1234) (and (t_T3s 20) (= (- (h_msec 42) (h_msec 20)) p_p4) $x1234) (and (t_T3s 19) (= (- (h_msec 42) (h_msec 19)) p_p4) $x1234) (and (t_T3s 18) (= (- (h_msec 42) (h_msec 18)) p_p4) $x1234) (and (t_T3s 17) (= (- (h_msec 42) (h_msec 17)) p_p4) $x1234) (and (t_T3s 16) (= (- (h_msec 42) (h_msec 16)) p_p4) $x1234) (and (t_T3s 15) (= (- (h_msec 42) (h_msec 15)) p_p4) $x1234) (and (t_T3s 14) (= (- (h_msec 42) (h_msec 14)) p_p4) $x1234) (and (t_T3s 13) (= (- (h_msec 42) (h_msec 13)) p_p4) $x1234) (and (t_T3s 12) (= (- (h_msec 42) (h_msec 12)) p_p4) $x1234) (and (t_T3s 11) (= (- (h_msec 42) (h_msec 11)) p_p4) $x1234) (and (t_T3s 10) (= (- (h_msec 42) (h_msec 10)) p_p4) $x1234) (and (t_T3s 9) (= (- (h_msec 42) (h_msec 9)) p_p4) $x1234) (and (t_T3s 8) (= (- (h_msec 42) (h_msec 8)) p_p4) $x1234) (and (t_T3s 7) (= (- (h_msec 42) (h_msec 7)) p_p4) $x1234) (and (t_T3s 6) (= (- (h_msec 42) (h_msec 6)) p_p4) $x1234) (and (t_T3s 5) (= (- (h_msec 42) (h_msec 5)) p_p4) $x1234) (and (t_T3s 4) (= (- (h_msec 42) (h_msec 4)) p_p4) $x1234) (and (t_T3s 3) (= (- (h_msec 42) (h_msec 3)) p_p4) $x1234) (and (t_T3s 2) (= (- (h_msec 42) (h_msec 2)) p_p4) $x1234) (and $x32 (= (- (h_msec 42) (h_msec 1)) p_p4) $x1234))))
 (= $x9987 (t_T3f 42))))))
(assert
 (let (($x1240 (t_msec 43)))
 (let (($x32 (t_T3s 1)))
 (let (($x10071 (or (and (t_T3s 41) (= (- (h_msec 43) (h_msec 41)) p_p4) $x1240) (and (t_T3s 40) (= (- (h_msec 43) (h_msec 40)) p_p4) $x1240) (and (t_T3s 39) (= (- (h_msec 43) (h_msec 39)) p_p4) $x1240) (and (t_T3s 38) (= (- (h_msec 43) (h_msec 38)) p_p4) $x1240) (and (t_T3s 37) (= (- (h_msec 43) (h_msec 37)) p_p4) $x1240) (and (t_T3s 36) (= (- (h_msec 43) (h_msec 36)) p_p4) $x1240) (and (t_T3s 35) (= (- (h_msec 43) (h_msec 35)) p_p4) $x1240) (and (t_T3s 34) (= (- (h_msec 43) (h_msec 34)) p_p4) $x1240) (and (t_T3s 33) (= (- (h_msec 43) (h_msec 33)) p_p4) $x1240) (and (t_T3s 32) (= (- (h_msec 43) (h_msec 32)) p_p4) $x1240) (and (t_T3s 31) (= (- (h_msec 43) (h_msec 31)) p_p4) $x1240) (and (t_T3s 30) (= (- (h_msec 43) (h_msec 30)) p_p4) $x1240) (and (t_T3s 29) (= (- (h_msec 43) (h_msec 29)) p_p4) $x1240) (and (t_T3s 28) (= (- (h_msec 43) (h_msec 28)) p_p4) $x1240) (and (t_T3s 27) (= (- (h_msec 43) (h_msec 27)) p_p4) $x1240) (and (t_T3s 26) (= (- (h_msec 43) (h_msec 26)) p_p4) $x1240) (and (t_T3s 25) (= (- (h_msec 43) (h_msec 25)) p_p4) $x1240) (and (t_T3s 24) (= (- (h_msec 43) (h_msec 24)) p_p4) $x1240) (and (t_T3s 23) (= (- (h_msec 43) (h_msec 23)) p_p4) $x1240) (and (t_T3s 22) (= (- (h_msec 43) (h_msec 22)) p_p4) $x1240) (and (t_T3s 21) (= (- (h_msec 43) (h_msec 21)) p_p4) $x1240) (and (t_T3s 20) (= (- (h_msec 43) (h_msec 20)) p_p4) $x1240) (and (t_T3s 19) (= (- (h_msec 43) (h_msec 19)) p_p4) $x1240) (and (t_T3s 18) (= (- (h_msec 43) (h_msec 18)) p_p4) $x1240) (and (t_T3s 17) (= (- (h_msec 43) (h_msec 17)) p_p4) $x1240) (and (t_T3s 16) (= (- (h_msec 43) (h_msec 16)) p_p4) $x1240) (and (t_T3s 15) (= (- (h_msec 43) (h_msec 15)) p_p4) $x1240) (and (t_T3s 14) (= (- (h_msec 43) (h_msec 14)) p_p4) $x1240) (and (t_T3s 13) (= (- (h_msec 43) (h_msec 13)) p_p4) $x1240) (and (t_T3s 12) (= (- (h_msec 43) (h_msec 12)) p_p4) $x1240) (and (t_T3s 11) (= (- (h_msec 43) (h_msec 11)) p_p4) $x1240) (and (t_T3s 10) (= (- (h_msec 43) (h_msec 10)) p_p4) $x1240) (and (t_T3s 9) (= (- (h_msec 43) (h_msec 9)) p_p4) $x1240) (and (t_T3s 8) (= (- (h_msec 43) (h_msec 8)) p_p4) $x1240) (and (t_T3s 7) (= (- (h_msec 43) (h_msec 7)) p_p4) $x1240) (and (t_T3s 6) (= (- (h_msec 43) (h_msec 6)) p_p4) $x1240) (and (t_T3s 5) (= (- (h_msec 43) (h_msec 5)) p_p4) $x1240) (and (t_T3s 4) (= (- (h_msec 43) (h_msec 4)) p_p4) $x1240) (and (t_T3s 3) (= (- (h_msec 43) (h_msec 3)) p_p4) $x1240) (and (t_T3s 2) (= (- (h_msec 43) (h_msec 2)) p_p4) $x1240) (and $x32 (= (- (h_msec 43) (h_msec 1)) p_p4) $x1240))))
 (= $x10071 (t_T3f 43))))))
(assert
 (let (($x1246 (t_msec 44)))
 (let (($x32 (t_T3s 1)))
 (let (($x10157 (or (and (t_T3s 42) (= (- (h_msec 44) (h_msec 42)) p_p4) $x1246) (and (t_T3s 41) (= (- (h_msec 44) (h_msec 41)) p_p4) $x1246) (and (t_T3s 40) (= (- (h_msec 44) (h_msec 40)) p_p4) $x1246) (and (t_T3s 39) (= (- (h_msec 44) (h_msec 39)) p_p4) $x1246) (and (t_T3s 38) (= (- (h_msec 44) (h_msec 38)) p_p4) $x1246) (and (t_T3s 37) (= (- (h_msec 44) (h_msec 37)) p_p4) $x1246) (and (t_T3s 36) (= (- (h_msec 44) (h_msec 36)) p_p4) $x1246) (and (t_T3s 35) (= (- (h_msec 44) (h_msec 35)) p_p4) $x1246) (and (t_T3s 34) (= (- (h_msec 44) (h_msec 34)) p_p4) $x1246) (and (t_T3s 33) (= (- (h_msec 44) (h_msec 33)) p_p4) $x1246) (and (t_T3s 32) (= (- (h_msec 44) (h_msec 32)) p_p4) $x1246) (and (t_T3s 31) (= (- (h_msec 44) (h_msec 31)) p_p4) $x1246) (and (t_T3s 30) (= (- (h_msec 44) (h_msec 30)) p_p4) $x1246) (and (t_T3s 29) (= (- (h_msec 44) (h_msec 29)) p_p4) $x1246) (and (t_T3s 28) (= (- (h_msec 44) (h_msec 28)) p_p4) $x1246) (and (t_T3s 27) (= (- (h_msec 44) (h_msec 27)) p_p4) $x1246) (and (t_T3s 26) (= (- (h_msec 44) (h_msec 26)) p_p4) $x1246) (and (t_T3s 25) (= (- (h_msec 44) (h_msec 25)) p_p4) $x1246) (and (t_T3s 24) (= (- (h_msec 44) (h_msec 24)) p_p4) $x1246) (and (t_T3s 23) (= (- (h_msec 44) (h_msec 23)) p_p4) $x1246) (and (t_T3s 22) (= (- (h_msec 44) (h_msec 22)) p_p4) $x1246) (and (t_T3s 21) (= (- (h_msec 44) (h_msec 21)) p_p4) $x1246) (and (t_T3s 20) (= (- (h_msec 44) (h_msec 20)) p_p4) $x1246) (and (t_T3s 19) (= (- (h_msec 44) (h_msec 19)) p_p4) $x1246) (and (t_T3s 18) (= (- (h_msec 44) (h_msec 18)) p_p4) $x1246) (and (t_T3s 17) (= (- (h_msec 44) (h_msec 17)) p_p4) $x1246) (and (t_T3s 16) (= (- (h_msec 44) (h_msec 16)) p_p4) $x1246) (and (t_T3s 15) (= (- (h_msec 44) (h_msec 15)) p_p4) $x1246) (and (t_T3s 14) (= (- (h_msec 44) (h_msec 14)) p_p4) $x1246) (and (t_T3s 13) (= (- (h_msec 44) (h_msec 13)) p_p4) $x1246) (and (t_T3s 12) (= (- (h_msec 44) (h_msec 12)) p_p4) $x1246) (and (t_T3s 11) (= (- (h_msec 44) (h_msec 11)) p_p4) $x1246) (and (t_T3s 10) (= (- (h_msec 44) (h_msec 10)) p_p4) $x1246) (and (t_T3s 9) (= (- (h_msec 44) (h_msec 9)) p_p4) $x1246) (and (t_T3s 8) (= (- (h_msec 44) (h_msec 8)) p_p4) $x1246) (and (t_T3s 7) (= (- (h_msec 44) (h_msec 7)) p_p4) $x1246) (and (t_T3s 6) (= (- (h_msec 44) (h_msec 6)) p_p4) $x1246) (and (t_T3s 5) (= (- (h_msec 44) (h_msec 5)) p_p4) $x1246) (and (t_T3s 4) (= (- (h_msec 44) (h_msec 4)) p_p4) $x1246) (and (t_T3s 3) (= (- (h_msec 44) (h_msec 3)) p_p4) $x1246) (and (t_T3s 2) (= (- (h_msec 44) (h_msec 2)) p_p4) $x1246) (and $x32 (= (- (h_msec 44) (h_msec 1)) p_p4) $x1246))))
 (= $x10157 (t_T3f 44))))))
(assert
 (let (($x1252 (t_msec 45)))
 (let (($x32 (t_T3s 1)))
 (let (($x10245 (or (and (t_T3s 43) (= (- (h_msec 45) (h_msec 43)) p_p4) $x1252) (and (t_T3s 42) (= (- (h_msec 45) (h_msec 42)) p_p4) $x1252) (and (t_T3s 41) (= (- (h_msec 45) (h_msec 41)) p_p4) $x1252) (and (t_T3s 40) (= (- (h_msec 45) (h_msec 40)) p_p4) $x1252) (and (t_T3s 39) (= (- (h_msec 45) (h_msec 39)) p_p4) $x1252) (and (t_T3s 38) (= (- (h_msec 45) (h_msec 38)) p_p4) $x1252) (and (t_T3s 37) (= (- (h_msec 45) (h_msec 37)) p_p4) $x1252) (and (t_T3s 36) (= (- (h_msec 45) (h_msec 36)) p_p4) $x1252) (and (t_T3s 35) (= (- (h_msec 45) (h_msec 35)) p_p4) $x1252) (and (t_T3s 34) (= (- (h_msec 45) (h_msec 34)) p_p4) $x1252) (and (t_T3s 33) (= (- (h_msec 45) (h_msec 33)) p_p4) $x1252) (and (t_T3s 32) (= (- (h_msec 45) (h_msec 32)) p_p4) $x1252) (and (t_T3s 31) (= (- (h_msec 45) (h_msec 31)) p_p4) $x1252) (and (t_T3s 30) (= (- (h_msec 45) (h_msec 30)) p_p4) $x1252) (and (t_T3s 29) (= (- (h_msec 45) (h_msec 29)) p_p4) $x1252) (and (t_T3s 28) (= (- (h_msec 45) (h_msec 28)) p_p4) $x1252) (and (t_T3s 27) (= (- (h_msec 45) (h_msec 27)) p_p4) $x1252) (and (t_T3s 26) (= (- (h_msec 45) (h_msec 26)) p_p4) $x1252) (and (t_T3s 25) (= (- (h_msec 45) (h_msec 25)) p_p4) $x1252) (and (t_T3s 24) (= (- (h_msec 45) (h_msec 24)) p_p4) $x1252) (and (t_T3s 23) (= (- (h_msec 45) (h_msec 23)) p_p4) $x1252) (and (t_T3s 22) (= (- (h_msec 45) (h_msec 22)) p_p4) $x1252) (and (t_T3s 21) (= (- (h_msec 45) (h_msec 21)) p_p4) $x1252) (and (t_T3s 20) (= (- (h_msec 45) (h_msec 20)) p_p4) $x1252) (and (t_T3s 19) (= (- (h_msec 45) (h_msec 19)) p_p4) $x1252) (and (t_T3s 18) (= (- (h_msec 45) (h_msec 18)) p_p4) $x1252) (and (t_T3s 17) (= (- (h_msec 45) (h_msec 17)) p_p4) $x1252) (and (t_T3s 16) (= (- (h_msec 45) (h_msec 16)) p_p4) $x1252) (and (t_T3s 15) (= (- (h_msec 45) (h_msec 15)) p_p4) $x1252) (and (t_T3s 14) (= (- (h_msec 45) (h_msec 14)) p_p4) $x1252) (and (t_T3s 13) (= (- (h_msec 45) (h_msec 13)) p_p4) $x1252) (and (t_T3s 12) (= (- (h_msec 45) (h_msec 12)) p_p4) $x1252) (and (t_T3s 11) (= (- (h_msec 45) (h_msec 11)) p_p4) $x1252) (and (t_T3s 10) (= (- (h_msec 45) (h_msec 10)) p_p4) $x1252) (and (t_T3s 9) (= (- (h_msec 45) (h_msec 9)) p_p4) $x1252) (and (t_T3s 8) (= (- (h_msec 45) (h_msec 8)) p_p4) $x1252) (and (t_T3s 7) (= (- (h_msec 45) (h_msec 7)) p_p4) $x1252) (and (t_T3s 6) (= (- (h_msec 45) (h_msec 6)) p_p4) $x1252) (and (t_T3s 5) (= (- (h_msec 45) (h_msec 5)) p_p4) $x1252) (and (t_T3s 4) (= (- (h_msec 45) (h_msec 4)) p_p4) $x1252) (and (t_T3s 3) (= (- (h_msec 45) (h_msec 3)) p_p4) $x1252) (and (t_T3s 2) (= (- (h_msec 45) (h_msec 2)) p_p4) $x1252) (and $x32 (= (- (h_msec 45) (h_msec 1)) p_p4) $x1252))))
 (= $x10245 (t_T3f 45))))))
(assert
 (let (($x1258 (t_msec 46)))
 (let (($x32 (t_T3s 1)))
 (let (($x10335 (or (and (t_T3s 44) (= (- (h_msec 46) (h_msec 44)) p_p4) $x1258) (and (t_T3s 43) (= (- (h_msec 46) (h_msec 43)) p_p4) $x1258) (and (t_T3s 42) (= (- (h_msec 46) (h_msec 42)) p_p4) $x1258) (and (t_T3s 41) (= (- (h_msec 46) (h_msec 41)) p_p4) $x1258) (and (t_T3s 40) (= (- (h_msec 46) (h_msec 40)) p_p4) $x1258) (and (t_T3s 39) (= (- (h_msec 46) (h_msec 39)) p_p4) $x1258) (and (t_T3s 38) (= (- (h_msec 46) (h_msec 38)) p_p4) $x1258) (and (t_T3s 37) (= (- (h_msec 46) (h_msec 37)) p_p4) $x1258) (and (t_T3s 36) (= (- (h_msec 46) (h_msec 36)) p_p4) $x1258) (and (t_T3s 35) (= (- (h_msec 46) (h_msec 35)) p_p4) $x1258) (and (t_T3s 34) (= (- (h_msec 46) (h_msec 34)) p_p4) $x1258) (and (t_T3s 33) (= (- (h_msec 46) (h_msec 33)) p_p4) $x1258) (and (t_T3s 32) (= (- (h_msec 46) (h_msec 32)) p_p4) $x1258) (and (t_T3s 31) (= (- (h_msec 46) (h_msec 31)) p_p4) $x1258) (and (t_T3s 30) (= (- (h_msec 46) (h_msec 30)) p_p4) $x1258) (and (t_T3s 29) (= (- (h_msec 46) (h_msec 29)) p_p4) $x1258) (and (t_T3s 28) (= (- (h_msec 46) (h_msec 28)) p_p4) $x1258) (and (t_T3s 27) (= (- (h_msec 46) (h_msec 27)) p_p4) $x1258) (and (t_T3s 26) (= (- (h_msec 46) (h_msec 26)) p_p4) $x1258) (and (t_T3s 25) (= (- (h_msec 46) (h_msec 25)) p_p4) $x1258) (and (t_T3s 24) (= (- (h_msec 46) (h_msec 24)) p_p4) $x1258) (and (t_T3s 23) (= (- (h_msec 46) (h_msec 23)) p_p4) $x1258) (and (t_T3s 22) (= (- (h_msec 46) (h_msec 22)) p_p4) $x1258) (and (t_T3s 21) (= (- (h_msec 46) (h_msec 21)) p_p4) $x1258) (and (t_T3s 20) (= (- (h_msec 46) (h_msec 20)) p_p4) $x1258) (and (t_T3s 19) (= (- (h_msec 46) (h_msec 19)) p_p4) $x1258) (and (t_T3s 18) (= (- (h_msec 46) (h_msec 18)) p_p4) $x1258) (and (t_T3s 17) (= (- (h_msec 46) (h_msec 17)) p_p4) $x1258) (and (t_T3s 16) (= (- (h_msec 46) (h_msec 16)) p_p4) $x1258) (and (t_T3s 15) (= (- (h_msec 46) (h_msec 15)) p_p4) $x1258) (and (t_T3s 14) (= (- (h_msec 46) (h_msec 14)) p_p4) $x1258) (and (t_T3s 13) (= (- (h_msec 46) (h_msec 13)) p_p4) $x1258) (and (t_T3s 12) (= (- (h_msec 46) (h_msec 12)) p_p4) $x1258) (and (t_T3s 11) (= (- (h_msec 46) (h_msec 11)) p_p4) $x1258) (and (t_T3s 10) (= (- (h_msec 46) (h_msec 10)) p_p4) $x1258) (and (t_T3s 9) (= (- (h_msec 46) (h_msec 9)) p_p4) $x1258) (and (t_T3s 8) (= (- (h_msec 46) (h_msec 8)) p_p4) $x1258) (and (t_T3s 7) (= (- (h_msec 46) (h_msec 7)) p_p4) $x1258) (and (t_T3s 6) (= (- (h_msec 46) (h_msec 6)) p_p4) $x1258) (and (t_T3s 5) (= (- (h_msec 46) (h_msec 5)) p_p4) $x1258) (and (t_T3s 4) (= (- (h_msec 46) (h_msec 4)) p_p4) $x1258) (and (t_T3s 3) (= (- (h_msec 46) (h_msec 3)) p_p4) $x1258) (and (t_T3s 2) (= (- (h_msec 46) (h_msec 2)) p_p4) $x1258) (and $x32 (= (- (h_msec 46) (h_msec 1)) p_p4) $x1258))))
 (= $x10335 (t_T3f 46))))))
(assert
 (let (($x1264 (t_msec 47)))
 (let (($x32 (t_T3s 1)))
 (let (($x10427 (or (and (t_T3s 45) (= (- (h_msec 47) (h_msec 45)) p_p4) $x1264) (and (t_T3s 44) (= (- (h_msec 47) (h_msec 44)) p_p4) $x1264) (and (t_T3s 43) (= (- (h_msec 47) (h_msec 43)) p_p4) $x1264) (and (t_T3s 42) (= (- (h_msec 47) (h_msec 42)) p_p4) $x1264) (and (t_T3s 41) (= (- (h_msec 47) (h_msec 41)) p_p4) $x1264) (and (t_T3s 40) (= (- (h_msec 47) (h_msec 40)) p_p4) $x1264) (and (t_T3s 39) (= (- (h_msec 47) (h_msec 39)) p_p4) $x1264) (and (t_T3s 38) (= (- (h_msec 47) (h_msec 38)) p_p4) $x1264) (and (t_T3s 37) (= (- (h_msec 47) (h_msec 37)) p_p4) $x1264) (and (t_T3s 36) (= (- (h_msec 47) (h_msec 36)) p_p4) $x1264) (and (t_T3s 35) (= (- (h_msec 47) (h_msec 35)) p_p4) $x1264) (and (t_T3s 34) (= (- (h_msec 47) (h_msec 34)) p_p4) $x1264) (and (t_T3s 33) (= (- (h_msec 47) (h_msec 33)) p_p4) $x1264) (and (t_T3s 32) (= (- (h_msec 47) (h_msec 32)) p_p4) $x1264) (and (t_T3s 31) (= (- (h_msec 47) (h_msec 31)) p_p4) $x1264) (and (t_T3s 30) (= (- (h_msec 47) (h_msec 30)) p_p4) $x1264) (and (t_T3s 29) (= (- (h_msec 47) (h_msec 29)) p_p4) $x1264) (and (t_T3s 28) (= (- (h_msec 47) (h_msec 28)) p_p4) $x1264) (and (t_T3s 27) (= (- (h_msec 47) (h_msec 27)) p_p4) $x1264) (and (t_T3s 26) (= (- (h_msec 47) (h_msec 26)) p_p4) $x1264) (and (t_T3s 25) (= (- (h_msec 47) (h_msec 25)) p_p4) $x1264) (and (t_T3s 24) (= (- (h_msec 47) (h_msec 24)) p_p4) $x1264) (and (t_T3s 23) (= (- (h_msec 47) (h_msec 23)) p_p4) $x1264) (and (t_T3s 22) (= (- (h_msec 47) (h_msec 22)) p_p4) $x1264) (and (t_T3s 21) (= (- (h_msec 47) (h_msec 21)) p_p4) $x1264) (and (t_T3s 20) (= (- (h_msec 47) (h_msec 20)) p_p4) $x1264) (and (t_T3s 19) (= (- (h_msec 47) (h_msec 19)) p_p4) $x1264) (and (t_T3s 18) (= (- (h_msec 47) (h_msec 18)) p_p4) $x1264) (and (t_T3s 17) (= (- (h_msec 47) (h_msec 17)) p_p4) $x1264) (and (t_T3s 16) (= (- (h_msec 47) (h_msec 16)) p_p4) $x1264) (and (t_T3s 15) (= (- (h_msec 47) (h_msec 15)) p_p4) $x1264) (and (t_T3s 14) (= (- (h_msec 47) (h_msec 14)) p_p4) $x1264) (and (t_T3s 13) (= (- (h_msec 47) (h_msec 13)) p_p4) $x1264) (and (t_T3s 12) (= (- (h_msec 47) (h_msec 12)) p_p4) $x1264) (and (t_T3s 11) (= (- (h_msec 47) (h_msec 11)) p_p4) $x1264) (and (t_T3s 10) (= (- (h_msec 47) (h_msec 10)) p_p4) $x1264) (and (t_T3s 9) (= (- (h_msec 47) (h_msec 9)) p_p4) $x1264) (and (t_T3s 8) (= (- (h_msec 47) (h_msec 8)) p_p4) $x1264) (and (t_T3s 7) (= (- (h_msec 47) (h_msec 7)) p_p4) $x1264) (and (t_T3s 6) (= (- (h_msec 47) (h_msec 6)) p_p4) $x1264) (and (t_T3s 5) (= (- (h_msec 47) (h_msec 5)) p_p4) $x1264) (and (t_T3s 4) (= (- (h_msec 47) (h_msec 4)) p_p4) $x1264) (and (t_T3s 3) (= (- (h_msec 47) (h_msec 3)) p_p4) $x1264) (and (t_T3s 2) (= (- (h_msec 47) (h_msec 2)) p_p4) $x1264) (and $x32 (= (- (h_msec 47) (h_msec 1)) p_p4) $x1264))))
 (= $x10427 (t_T3f 47))))))
(assert
 (let (($x1270 (t_msec 48)))
 (let (($x32 (t_T3s 1)))
 (let (($x10521 (or (and (t_T3s 46) (= (- (h_msec 48) (h_msec 46)) p_p4) $x1270) (and (t_T3s 45) (= (- (h_msec 48) (h_msec 45)) p_p4) $x1270) (and (t_T3s 44) (= (- (h_msec 48) (h_msec 44)) p_p4) $x1270) (and (t_T3s 43) (= (- (h_msec 48) (h_msec 43)) p_p4) $x1270) (and (t_T3s 42) (= (- (h_msec 48) (h_msec 42)) p_p4) $x1270) (and (t_T3s 41) (= (- (h_msec 48) (h_msec 41)) p_p4) $x1270) (and (t_T3s 40) (= (- (h_msec 48) (h_msec 40)) p_p4) $x1270) (and (t_T3s 39) (= (- (h_msec 48) (h_msec 39)) p_p4) $x1270) (and (t_T3s 38) (= (- (h_msec 48) (h_msec 38)) p_p4) $x1270) (and (t_T3s 37) (= (- (h_msec 48) (h_msec 37)) p_p4) $x1270) (and (t_T3s 36) (= (- (h_msec 48) (h_msec 36)) p_p4) $x1270) (and (t_T3s 35) (= (- (h_msec 48) (h_msec 35)) p_p4) $x1270) (and (t_T3s 34) (= (- (h_msec 48) (h_msec 34)) p_p4) $x1270) (and (t_T3s 33) (= (- (h_msec 48) (h_msec 33)) p_p4) $x1270) (and (t_T3s 32) (= (- (h_msec 48) (h_msec 32)) p_p4) $x1270) (and (t_T3s 31) (= (- (h_msec 48) (h_msec 31)) p_p4) $x1270) (and (t_T3s 30) (= (- (h_msec 48) (h_msec 30)) p_p4) $x1270) (and (t_T3s 29) (= (- (h_msec 48) (h_msec 29)) p_p4) $x1270) (and (t_T3s 28) (= (- (h_msec 48) (h_msec 28)) p_p4) $x1270) (and (t_T3s 27) (= (- (h_msec 48) (h_msec 27)) p_p4) $x1270) (and (t_T3s 26) (= (- (h_msec 48) (h_msec 26)) p_p4) $x1270) (and (t_T3s 25) (= (- (h_msec 48) (h_msec 25)) p_p4) $x1270) (and (t_T3s 24) (= (- (h_msec 48) (h_msec 24)) p_p4) $x1270) (and (t_T3s 23) (= (- (h_msec 48) (h_msec 23)) p_p4) $x1270) (and (t_T3s 22) (= (- (h_msec 48) (h_msec 22)) p_p4) $x1270) (and (t_T3s 21) (= (- (h_msec 48) (h_msec 21)) p_p4) $x1270) (and (t_T3s 20) (= (- (h_msec 48) (h_msec 20)) p_p4) $x1270) (and (t_T3s 19) (= (- (h_msec 48) (h_msec 19)) p_p4) $x1270) (and (t_T3s 18) (= (- (h_msec 48) (h_msec 18)) p_p4) $x1270) (and (t_T3s 17) (= (- (h_msec 48) (h_msec 17)) p_p4) $x1270) (and (t_T3s 16) (= (- (h_msec 48) (h_msec 16)) p_p4) $x1270) (and (t_T3s 15) (= (- (h_msec 48) (h_msec 15)) p_p4) $x1270) (and (t_T3s 14) (= (- (h_msec 48) (h_msec 14)) p_p4) $x1270) (and (t_T3s 13) (= (- (h_msec 48) (h_msec 13)) p_p4) $x1270) (and (t_T3s 12) (= (- (h_msec 48) (h_msec 12)) p_p4) $x1270) (and (t_T3s 11) (= (- (h_msec 48) (h_msec 11)) p_p4) $x1270) (and (t_T3s 10) (= (- (h_msec 48) (h_msec 10)) p_p4) $x1270) (and (t_T3s 9) (= (- (h_msec 48) (h_msec 9)) p_p4) $x1270) (and (t_T3s 8) (= (- (h_msec 48) (h_msec 8)) p_p4) $x1270) (and (t_T3s 7) (= (- (h_msec 48) (h_msec 7)) p_p4) $x1270) (and (t_T3s 6) (= (- (h_msec 48) (h_msec 6)) p_p4) $x1270) (and (t_T3s 5) (= (- (h_msec 48) (h_msec 5)) p_p4) $x1270) (and (t_T3s 4) (= (- (h_msec 48) (h_msec 4)) p_p4) $x1270) (and (t_T3s 3) (= (- (h_msec 48) (h_msec 3)) p_p4) $x1270) (and (t_T3s 2) (= (- (h_msec 48) (h_msec 2)) p_p4) $x1270) (and $x32 (= (- (h_msec 48) (h_msec 1)) p_p4) $x1270))))
 (= $x10521 (t_T3f 48))))))
(assert
 (let (($x1276 (t_msec 49)))
 (let (($x32 (t_T3s 1)))
 (let (($x10617 (or (and (t_T3s 47) (= (- (h_msec 49) (h_msec 47)) p_p4) $x1276) (and (t_T3s 46) (= (- (h_msec 49) (h_msec 46)) p_p4) $x1276) (and (t_T3s 45) (= (- (h_msec 49) (h_msec 45)) p_p4) $x1276) (and (t_T3s 44) (= (- (h_msec 49) (h_msec 44)) p_p4) $x1276) (and (t_T3s 43) (= (- (h_msec 49) (h_msec 43)) p_p4) $x1276) (and (t_T3s 42) (= (- (h_msec 49) (h_msec 42)) p_p4) $x1276) (and (t_T3s 41) (= (- (h_msec 49) (h_msec 41)) p_p4) $x1276) (and (t_T3s 40) (= (- (h_msec 49) (h_msec 40)) p_p4) $x1276) (and (t_T3s 39) (= (- (h_msec 49) (h_msec 39)) p_p4) $x1276) (and (t_T3s 38) (= (- (h_msec 49) (h_msec 38)) p_p4) $x1276) (and (t_T3s 37) (= (- (h_msec 49) (h_msec 37)) p_p4) $x1276) (and (t_T3s 36) (= (- (h_msec 49) (h_msec 36)) p_p4) $x1276) (and (t_T3s 35) (= (- (h_msec 49) (h_msec 35)) p_p4) $x1276) (and (t_T3s 34) (= (- (h_msec 49) (h_msec 34)) p_p4) $x1276) (and (t_T3s 33) (= (- (h_msec 49) (h_msec 33)) p_p4) $x1276) (and (t_T3s 32) (= (- (h_msec 49) (h_msec 32)) p_p4) $x1276) (and (t_T3s 31) (= (- (h_msec 49) (h_msec 31)) p_p4) $x1276) (and (t_T3s 30) (= (- (h_msec 49) (h_msec 30)) p_p4) $x1276) (and (t_T3s 29) (= (- (h_msec 49) (h_msec 29)) p_p4) $x1276) (and (t_T3s 28) (= (- (h_msec 49) (h_msec 28)) p_p4) $x1276) (and (t_T3s 27) (= (- (h_msec 49) (h_msec 27)) p_p4) $x1276) (and (t_T3s 26) (= (- (h_msec 49) (h_msec 26)) p_p4) $x1276) (and (t_T3s 25) (= (- (h_msec 49) (h_msec 25)) p_p4) $x1276) (and (t_T3s 24) (= (- (h_msec 49) (h_msec 24)) p_p4) $x1276) (and (t_T3s 23) (= (- (h_msec 49) (h_msec 23)) p_p4) $x1276) (and (t_T3s 22) (= (- (h_msec 49) (h_msec 22)) p_p4) $x1276) (and (t_T3s 21) (= (- (h_msec 49) (h_msec 21)) p_p4) $x1276) (and (t_T3s 20) (= (- (h_msec 49) (h_msec 20)) p_p4) $x1276) (and (t_T3s 19) (= (- (h_msec 49) (h_msec 19)) p_p4) $x1276) (and (t_T3s 18) (= (- (h_msec 49) (h_msec 18)) p_p4) $x1276) (and (t_T3s 17) (= (- (h_msec 49) (h_msec 17)) p_p4) $x1276) (and (t_T3s 16) (= (- (h_msec 49) (h_msec 16)) p_p4) $x1276) (and (t_T3s 15) (= (- (h_msec 49) (h_msec 15)) p_p4) $x1276) (and (t_T3s 14) (= (- (h_msec 49) (h_msec 14)) p_p4) $x1276) (and (t_T3s 13) (= (- (h_msec 49) (h_msec 13)) p_p4) $x1276) (and (t_T3s 12) (= (- (h_msec 49) (h_msec 12)) p_p4) $x1276) (and (t_T3s 11) (= (- (h_msec 49) (h_msec 11)) p_p4) $x1276) (and (t_T3s 10) (= (- (h_msec 49) (h_msec 10)) p_p4) $x1276) (and (t_T3s 9) (= (- (h_msec 49) (h_msec 9)) p_p4) $x1276) (and (t_T3s 8) (= (- (h_msec 49) (h_msec 8)) p_p4) $x1276) (and (t_T3s 7) (= (- (h_msec 49) (h_msec 7)) p_p4) $x1276) (and (t_T3s 6) (= (- (h_msec 49) (h_msec 6)) p_p4) $x1276) (and (t_T3s 5) (= (- (h_msec 49) (h_msec 5)) p_p4) $x1276) (and (t_T3s 4) (= (- (h_msec 49) (h_msec 4)) p_p4) $x1276) (and (t_T3s 3) (= (- (h_msec 49) (h_msec 3)) p_p4) $x1276) (and (t_T3s 2) (= (- (h_msec 49) (h_msec 2)) p_p4) $x1276) (and $x32 (= (- (h_msec 49) (h_msec 1)) p_p4) $x1276))))
 (= $x10617 (t_T3f 49))))))
(assert
 (let (($x1282 (t_msec 50)))
(let (($x32 (t_T3s 1)))
(let (($x10715 (or (and (t_T3s 48) (= (- (h_msec 50) (h_msec 48)) p_p4) $x1282) (and (t_T3s 47) (= (- (h_msec 50) (h_msec 47)) p_p4) $x1282) (and (t_T3s 46) (= (- (h_msec 50) (h_msec 46)) p_p4) $x1282) (and (t_T3s 45) (= (- (h_msec 50) (h_msec 45)) p_p4) $x1282) (and (t_T3s 44) (= (- (h_msec 50) (h_msec 44)) p_p4) $x1282) (and (t_T3s 43) (= (- (h_msec 50) (h_msec 43)) p_p4) $x1282) (and (t_T3s 42) (= (- (h_msec 50) (h_msec 42)) p_p4) $x1282) (and (t_T3s 41) (= (- (h_msec 50) (h_msec 41)) p_p4) $x1282) (and (t_T3s 40) (= (- (h_msec 50) (h_msec 40)) p_p4) $x1282) (and (t_T3s 39) (= (- (h_msec 50) (h_msec 39)) p_p4) $x1282) (and (t_T3s 38) (= (- (h_msec 50) (h_msec 38)) p_p4) $x1282) (and (t_T3s 37) (= (- (h_msec 50) (h_msec 37)) p_p4) $x1282) (and (t_T3s 36) (= (- (h_msec 50) (h_msec 36)) p_p4) $x1282) (and (t_T3s 35) (= (- (h_msec 50) (h_msec 35)) p_p4) $x1282) (and (t_T3s 34) (= (- (h_msec 50) (h_msec 34)) p_p4) $x1282) (and (t_T3s 33) (= (- (h_msec 50) (h_msec 33)) p_p4) $x1282) (and (t_T3s 32) (= (- (h_msec 50) (h_msec 32)) p_p4) $x1282) (and (t_T3s 31) (= (- (h_msec 50) (h_msec 31)) p_p4) $x1282) (and (t_T3s 30) (= (- (h_msec 50) (h_msec 30)) p_p4) $x1282) (and (t_T3s 29) (= (- (h_msec 50) (h_msec 29)) p_p4) $x1282) (and (t_T3s 28) (= (- (h_msec 50) (h_msec 28)) p_p4) $x1282) (and (t_T3s 27) (= (- (h_msec 50) (h_msec 27)) p_p4) $x1282) (and (t_T3s 26) (= (- (h_msec 50) (h_msec 26)) p_p4) $x1282) (and (t_T3s 25) (= (- (h_msec 50) (h_msec 25)) p_p4) $x1282) (and (t_T3s 24) (= (- (h_msec 50) (h_msec 24)) p_p4) $x1282) (and (t_T3s 23) (= (- (h_msec 50) (h_msec 23)) p_p4) $x1282) (and (t_T3s 22) (= (- (h_msec 50) (h_msec 22)) p_p4) $x1282) (and (t_T3s 21) (= (- (h_msec 50) (h_msec 21)) p_p4) $x1282) (and (t_T3s 20) (= (- (h_msec 50) (h_msec 20)) p_p4) $x1282) (and (t_T3s 19) (= (- (h_msec 50) (h_msec 19)) p_p4) $x1282) (and (t_T3s 18) (= (- (h_msec 50) (h_msec 18)) p_p4) $x1282) (and (t_T3s 17) (= (- (h_msec 50) (h_msec 17)) p_p4) $x1282) (and (t_T3s 16) (= (- (h_msec 50) (h_msec 16)) p_p4) $x1282) (and (t_T3s 15) (= (- (h_msec 50) (h_msec 15)) p_p4) $x1282) (and (t_T3s 14) (= (- (h_msec 50) (h_msec 14)) p_p4) $x1282) (and (t_T3s 13) (= (- (h_msec 50) (h_msec 13)) p_p4) $x1282) (and (t_T3s 12) (= (- (h_msec 50) (h_msec 12)) p_p4) $x1282) (and (t_T3s 11) (= (- (h_msec 50) (h_msec 11)) p_p4) $x1282) (and (t_T3s 10) (= (- (h_msec 50) (h_msec 10)) p_p4) $x1282) (and (t_T3s 9) (= (- (h_msec 50) (h_msec 9)) p_p4) $x1282) (and (t_T3s 8) (= (- (h_msec 50) (h_msec 8)) p_p4) $x1282) (and (t_T3s 7) (= (- (h_msec 50) (h_msec 7)) p_p4) $x1282) (and (t_T3s 6) (= (- (h_msec 50) (h_msec 6)) p_p4) $x1282) (and (t_T3s 5) (= (- (h_msec 50) (h_msec 5)) p_p4) $x1282) (and (t_T3s 4) (= (- (h_msec 50) (h_msec 4)) p_p4) $x1282) (and (t_T3s 3) (= (- (h_msec 50) (h_msec 3)) p_p4) $x1282) (and (t_T3s 2) (= (- (h_msec 50) (h_msec 2)) p_p4) $x1282) (and $x32 (= (- (h_msec 50) (h_msec 1)) p_p4) $x1282))))
(= $x10715 (t_T3f 50))))))
(check-sat)
