; counting
(post "count-1.scm loading")

(define var-count 0)

(define (count)
  (set! var-count (+ 1 var-count))
  (post "(count) running, count is:" var-count)
  (out 0 var-count)
)


