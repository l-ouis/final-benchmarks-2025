(define (gt a b)
  (if (= a 0)
      false
      (if (= b 0)
          true
          (gt (sub1 a) (sub1 b)))))

(define (gcd a b)
  (if (= a b)
      a
      (if (gt a b)
          (gcd (- a b) b)
          (gcd a (- b a)))))

(define (do-gcd-comps)
  (do
    (print (gcd 48 18))
    (newline)
    (print (gcd 1071 462))
    (newline)
    (print (gcd 12353426 123))
    (newline)
    (print (gcd 988781 916246))
    (newline)))

(do-gcd-comps)
