(define (calculate-area w h) 
  (* w h))

(define (sum-areas n total)
  (if (= n 0)
      total
      (sum-areas (- n 1) (+ total (calculate-area 10 20))))) 

(print (sum-areas 10000000 0))