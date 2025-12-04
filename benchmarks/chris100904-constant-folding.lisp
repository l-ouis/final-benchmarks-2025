(define (run-loop n)
  (if (= n 0)
      0
      (let ((x 10))
        (let ((y 20))
          (let ((z (+ x y)))
            (+ (+ z z)
               (run-loop (- n 1))))))))

(print (run-loop 10000000))