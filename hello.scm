; hello world from Scheme for Max!
(post "hello.scm loading")

(define (hello)
  (post "(hello) running...")
  (out 0 'hello-world)
)









(define count 0)

(define (hello-count)
  (post "(hello-count) running, count is:" count)
  (set! count (+ 1 count))
  (out 0 (list 'hello-world count))
)


