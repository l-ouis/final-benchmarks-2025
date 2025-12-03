(define (combine a b)
  (let ((tmp (+ a b)))
    (let ((a tmp))
      (let ((b (- tmp 1)))
        (- a b)))))

(define (wrap x y)
  (let ((a (+ x 0)))
    (let ((b (+ y 0)))
      (combine a b))))

(define (main)
  (let ((x 10))
    (let ((y 20))
      (let ((r1 (wrap x y)))
        (let ((r2 (wrap (+ x 1) (+ y 2))))
          (+ r1 r2))))))

(print (main))
