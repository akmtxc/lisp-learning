#lang racket
(display "\u03BB Welcome to akmtxc's learning program \u03BB")
(newline)
(display "\nInput first number: ")
(define a (read))
(newline)
(display "Input second number: ")
(define b (read))
(newline)
(display "Input action (1=+ 2=- 3=* 4=/): ")
(define action (read))
(newline)
(display "==> ")
(if (= action 1) (display (+ a b))
    (if (= action 2) (display (- a b))
        (if (= action 3) (display (* a b))
            (if (= action 4) (display (/ a b))  (display ("err"))))))
(newline)