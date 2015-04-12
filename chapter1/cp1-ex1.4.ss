Our model of evaluation allows for combinations whose operators are compound expressions. 
Use this observation to describe the behaviour of the following procedure:

(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

a-plus-abs = a + |b|
Since procedures are like any other data type, we can event return them as value of an expression. Pretty neat and looks quite elegant!


