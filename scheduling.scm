(post "scheduling.scm")

(define g-vel 90)
(define g-dur 180)

(define (play-note note-num)
  (let ((vel g-vel)
        (dur g-dur))
    (out 0 (list note-num vel dur)))) 
   
(define (del-note ticks note-num)
  (delay-t ticks 
    (lambda() (play-note note-num))))
  
 
(define (del-note-2 ticks note-num)
  (let ((vel g-vel))
    (delay-t ticks 
      (lambda() (out 0 (list note-num vel g-dur))))))
