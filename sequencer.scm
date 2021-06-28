(define data #f)
(define num-steps 8)
(define num-params 2)
(define step 0)
(define step-total 0)
(define ticks-per-step 120)

(define g-vel 128)   ; velocity dial, 1-128
(define g-dur 120)   ; duration dial, 0-11

; table to convert 0-9 to minor pentatonic note nums in C
(define scale-degree->note 
  #(48 51 53 55 58 60 63 65 67 70))

(define (init)
  ; initialize the sequence data
  (set! data (make-vector num-steps '()))
  (for-each 
    (lambda(i)(set! (data i) (make-vector num-params 0)))
    (range 0 num-steps))

  (set! step 0)
  (set! step-total 0)
 
  ; hook it up to the timer
  (clock-ticks ticks-per-step run-step)
  (post "sequencer ready")
)

(define (play-note scale-degree vel)
  "play a note from a scale degree and velocity pair"
  (let ((note-num-out (scale-degree->note scale-degree))
        (vel-out (* (/ g-vel 128) vel)))
    (out 0 (list note-num-out vel-out g-dur))))

; function to run one step
(define (run-step tick)
  ;(post "run-step" step)
  (let ((note-num ((data step) 0))
        (vel      ((data step) 1)))
    (play-note note-num vel)) 

  ; inc or roll-over the step
  (set! step 
    (if (< step (- num-steps 1)) 
      (+ 1 step)
      0))
  ; inc the absolute step counter
  (set! step-total (+ 1 step-total))
  ; return null to make logging quiet
  '()
)

(define (update step degree vel)
  (set! ((data step) 0) degree)
  (set! ((data step) 1) vel)
  ; note, multi-slider indexes from 1 to X! 
  (send 'scale-sliders 'set (+ 1 step) degree)
  (send 'vel-sliders 'set (+ 1 step) vel)
)

; function called by slider output  
(define (update-notes . vals)
  "update scale-degree values from slider output"
  (post "update-notes" vals)
  (for-each 
    (lambda (step val)
      (set! ((data step) 0) val))
    (range 0 num-steps) vals)
)
    
(define (update-vels . vals)
  "update velocity values from slider output"
  (post "update-vels" vals)
  (for-each 
    (lambda (step vel)(set! ((data step) 1) vel))
    (range 0 num-steps) vals)
)


(define (start)
  (send 'transport-start 'bang))

(define (stop)
  (send 'transport-stop 'bang))

