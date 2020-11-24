#lang racket
(require racket/gui/base)

(define frame (new frame% [label "Main window"]))

(define message
  (new message%
       [label "Hello world"]
       [parent frame]))

(send message show #t)
(send frame show #t)
