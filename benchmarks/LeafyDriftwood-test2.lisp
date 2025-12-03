(define (add2 x) (add1 (add1 x)))
(define (add2Nums x y) (+ x y))


print((add2Nums (add2Nums (add2 1)
   (add2 2))
(add2Nums (add2 3)
   (add2 4))))