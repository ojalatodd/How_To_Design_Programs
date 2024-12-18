; Chapter 1, Exercise 3
(define str "helloworld")
(define ind "0123456789")
(define i 5)

(string-append (substring str 0 i) "_" (substring str i (string-length str)))

; Chapter 1, Exercise 4
; Delete the ith position from string
(string-append (substring str 0 i) (substring str (+ 1 i) (string-length str)))

