(define (mult x y)
  (if (= y 0)
      0
      (+ x (mult x (sub1 y)))))

(define (redundant n)
  (+ (+ (mult (+ n 1) (+ n 1))
        (mult (+ n 1) (+ n 1)))
     (+ (mult (+ n 2) (+ n 2))
        (+ (mult (+ n 1) (+ n 2))
           (mult (+ n 1) (+ n 2))))))

(define (acc lim)
  (if (= lim 0)
      (redundant 0)
      (+ (redundant lim) (acc (sub1 lim)))))

(define (do-subexpelim)
  (do
    (print (acc 4))
    (newline)
    (print (acc 6))
    (newline)
    (print (acc 12))
    (newline)
    (print (acc 16))
    (newline)))

(do-subexpelim)
