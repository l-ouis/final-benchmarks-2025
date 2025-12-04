(define (add-one x) (+ x 1))
(define (add-two x) (add-one (add-one x)))
(define (add-four x) (add-two (add-two x)))

(define (loop n accum)
  (if (= n 0)
      accum
      (loop (- n 1) (add-four accum))))

(print (loop 1000000 0))