(define (next p)
  (let ((val (left p)))
   (let ((step (right p)))
    (pair (+ val step) (+ step 1))))
   )

(define (run n p)
  (if (= n 0)
      (left p)
      (run (- n 1) (next p))))

(define (pairstuff)
    (do
      (print (run 10 (pair 0 1)))
      (newline)
      (print (run 20 (pair 0 1)))
      (newline)))

(pairstuff)
