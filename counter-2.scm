(post "count-2.scm loaded")

; redefine the count function, but not the var
(define (count)
  (set! var-count (+ 2 var-count))
  (post "(count) running from count-2, count is:" var-count)
  (out 0 var-count)
)


