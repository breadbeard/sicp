;; Exercise 1.1 pg20
10 ;=> 10

(+ 5 3 4) ;=> 12

(- 9 1) ;=> 8

(/ 6 2) ;=> 3

(+ (* 2 4) (- 4 6)) ;=> 6

(define a 3) ;=> 3

(define b (+ a 1)) ;=> 4

(+ a b (* a b)) ;=> 19

(if (and (> b a) (< b (* a b)))
    b
    a) ;=> 4

(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25)) ;=> 16

(+ 2 (if (> b a) b a)) ;=> 6

(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1)) ;=> 16


;; Exercise 1.2
(/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5)))))
   (* 3 (- 6 2) (- 2 7)))


;; Exercise 1.3
(define (max-sum x y z)
  (if (> x y)
    (if (> y z) (+ x y) (+ x z))
    (if (> x z) (+ x y) (+ y z))))


;; Exercise 1.4
;; if b is positive then add to add to a else subtract from a


;; Exercise 1.5






