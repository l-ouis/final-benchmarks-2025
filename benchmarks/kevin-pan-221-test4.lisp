(define (check x)
    (< x 10))
(define (f x)
    (if (check x)
        0
        (+ x (f (sub1 x)))))
(print (f 20))