(post "hello-2.scm loaded")

; let's redefine the hello function

(define (hello)
  (post "(hello) running from hello-2.scm...")
  (out 0 'hellooo-world!)
)





(define (hello-count)
  (post "(hello-2/hello) running, count is:" count)
  (set! count (+ 2 count))
  (out 0 (list 'hellooo-world! count))
)
