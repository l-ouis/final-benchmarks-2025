(define (sum x)
    (if (= x 0) 
        0 
        (+ x (sum (sub1 x)))))
(let ((a (sum 15)))
    (let ((b (+ (sum 15) (sum 10))))
        (let ((c (+ (+ (sum 15) (sum 10)) (sum 20))))
            (print (+ (+ a b) c)))))